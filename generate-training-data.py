#! /usr/bin/env python3
import argparse
import itertools
import json
import logging
from pathlib import Path
import random
import os

import domains
import utils
import shutil
from downward import suites
import statistics

from run_experiment import RunExperiment
from lab.environments import  LocalEnvironment

DIR = Path(__file__).resolve().parent

def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)

    parser.add_argument("domain", help="Domain name")

    parser.add_argument("--cpus", type=int, default=4, help="number of cpus available")

    parser.add_argument("--tasks", type=int,
                        help="Number of tasks to generate in total (default: %(default)s)")

    parser.add_argument("--batch", type=int, default=10,
                        help="Number of tasks to generate in each round (default: %(default)s)")

    parser.add_argument("--planner-time-limit", type=float, default=600,
                        help="Maximum time for each planner run (default: %(default)ss)")

    parser.add_argument("--planner-desired-time", type=float, default=300,
                        help="Desired time for each planner run (default: %(default)ss)")

    parser.add_argument("--total-time-tasks-solved", type=float, default=4*3600,
                        help="Stops generating instances when the total time used on solving tasks (ignoring unsolved tasks) is larger than this amount (default: %(default)ss)")

    parser.add_argument("--total-time", type=float, default=6*3600,
                        help="Stops generating instances when the total time used on solving tasks is larger than this amount (default: %(default)ss)")

    parser.add_argument("--debug", action="store_true", help="Print debug info")

    parser.add_argument("--random-seed",type=int, default=0,
        help="Initial random seed our internal random seeds (default: %(default)d)")

    parser.add_argument(
        "--generators-dir",
        default=DIR / "pddl-generators",
        help="Path to directory containing the generators (default: %(default)s)")

    parser.add_argument(
        "--output-dir",
        default="data",
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    parser.add_argument("--resume", action="store_true",
                        help="if true, do not delete intermediate files (not recommended for final runs)")

    return parser.parse_args()

class Configuration:
        def __init__(self, parameters, parent = None):
            self.parameters = parameters
            self.runs = []
            self.parent = parent

        def __hash__(self):
            atr_names = sorted([k for k in self.parameters.keys() if k != "seed"])
            return  hash(tuple(self.parameters[attr] for attr in atr_names))

        def __eq__(self, other):
            return self.parameters == other.parameters

        def viable(self, time_limit):
            if self.runs:
                return self.average_time() < time_limit
            elif self.parent:
                return self.parent.viable(time_limit)
            else:
                return True

        def average_time(self):
            return statistics.mean(self.runs) if self.runs else 0

class ParametersSampler:
    def __init__(self, domain, time_limit):
        self.domain = domain
        self.seed = 0
        self.time_limit = time_limit

        self.open_list = []
        self.configurations = set()
        self.instance_to_configuration = {}

        lower_values = {}
        for p in self.domain.attributes:
            p.get_lower_values(lower_values)
        self.atr_names = [k for k in lower_values.keys()]
        value_lists = [lower_values[k] for k in self.atr_names]

        for value_list in itertools.product(*value_lists):
            config = Configuration({k : v for k, v in zip(self.atr_names, value_list)})
            self.open_list.append(config)
            self.configurations.add(config)

    def get_instance_name(self, parameters):
        seed = parameters["seed"] if "seed" in parameters else self.seed
        pname = "-".join([str(parameters[p]) for p in parameters if p != "seed"])
        return f"problem{seed:03d}-{pname}"

    def expand(self, configuration):
        linear_atrs = self.domain.get_linear_attributes_names()
        for p in self.domain.attributes:
            for newvalues in p.linear_expand(configuration.parameters):
                newconfig = Configuration(newvalues, parent=configuration)
                if  newconfig not in self.configurations:
                    self.configurations.add(newconfig)
                    self.open_list.append(newconfig)

    def get_parameters(self):
        config = None
        while not config and self.open_list:
            candidate = self.open_list.pop(0)
            if candidate.viable(self.time_limit):
                config = candidate
                self.expand(config)

        if not config:
            to_select = [c for c in self.configurations if c.viable(self.time_limit)]
            config = random.choice(to_select)

           # to_extend = [c for c, values in self.configs_attempted.items() if not values or sum(values)/len(values) < self.time_limit/2]

        self.seed += 1  # Always use a different seed
        instance_name = self.get_instance_name(config.parameters)
        self.instance_to_configuration[instance_name] = config
        parameters = config.parameters.copy()
        parameters["seed"] = self.seed
        return parameters

    def notify_experiment_results(self, task, results):
        config = self.instance_to_configuration[task]
        if results['coverage'] == 1:
            config.runs.append(results['planner_time'])
            self.expand(config)
        else:
            config.runs.append(self.time_limit*10)
def main():
    ROOT = os.path.dirname(os.path.abspath(__file__))

    args = parse_args()
    PLANNER_TIME_LIMIT = args.planner_time_limit
    PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
    GENERATORS_DIR = Path(args.generators_dir)
    OUTPUT_DIR = Path(args.output_dir).joinpath(args.domain)
    random.seed(args.random_seed)

    TASKS_DIR = OUTPUT_DIR.joinpath("tasks")

    domain = domains.get_domains()[args.domain]

    utils.setup_logging(args.debug)
    REPO_GOOD_OPERATORS = f"{ROOT}/fd-symbolic"

    logging.info(f"Running generation of training data for domain {args.domain}")

    if not args.resume:
        if os.path.exists(OUTPUT_DIR):
            shutil.rmtree(OUTPUT_DIR)
        os.mkdir(OUTPUT_DIR)
        os.mkdir(TASKS_DIR)


    shutil.copy(domain.get_domain_file(GENERATORS_DIR), TASKS_DIR)

    ENV = LocalEnvironment(processes=args.cpus)
    RUN = RunExperiment(PLANNER_TIME_LIMIT, PLANNER_MEMORY_LIMIT)
    sampler = ParametersSampler(domain, args.planner_desired_time)

    i = 0
    acumulated_time = 0
    acumulated_time_tasks_solved = 0

    while acumulated_time < args.total_time and acumulated_time_tasks_solved < args.total_time_tasks_solved:
        # Generate instances
        instances_to_run_good_operators = []

        for j in range(args.batch):
            parameters = sampler.get_parameters()
            i += 1
            instance_name = sampler.get_instance_name(parameters) + ".pddl"
            domain.generate_instance(GENERATORS_DIR, parameters, TASKS_DIR.joinpath(instance_name), TASKS_DIR)
            instances_to_run_good_operators.append(instance_name)

        generated_tasks = os.listdir(TASKS_DIR)
        solved_tasks = os.listdir(f'{OUTPUT_DIR}/good-operators-unit') if os.path.exists(f'{OUTPUT_DIR}/good-operators-unit') else []
        instances_to_run_good_operators = [t for t in generated_tasks if not t.startswith("domain") and not t.replace(".pddl","") in solved_tasks]

        # Run planner on instances
        suite = suites.build_suite(OUTPUT_DIR, [f'tasks:{name}' for name in instances_to_run_good_operators])
        RUN.run_good_operators(f'{OUTPUT_DIR}/good-operators-unit', REPO_GOOD_OPERATORS,
                               ['--search', "sbd(store_operators_in_optimal_plan=true, cost_type=1)"], ENV,
                                   suite)

        for task in instances_to_run_good_operators:
            task = task[:-5]
            with open(f'{OUTPUT_DIR}/good-operators-unit/{task}/properties') as f:
                properties = json.load(f)
                sampler.notify_experiment_results(task, properties)
                acumulated_time += properties['planner_wall_clock_time']
                if properties['coverage'] == '1':
                    acumulated_time_tasks_solved += properties['planner_wall_clock_time']

        # Save data

    # ###
    # # Run lama and symbolic search to gather all training data
    # ###
    # if not os.path.exists(f'{TRAINING_DIR}/runs-lama'):
    #     # Run lama, with empty config and using the alias
    #     RUN.run_planner(f'{TRAINING_DIR}/runs-lama', REPO_PARTIAL_GROUNDING, [], ENV, SUITE_ALL, driver_options = ["--alias", "lama-first",
    #                                                                                                                "--transform-task", f"{REPO_PARTIAL_GROUNDING}/builds/release/bin/preprocess-h2",
    #                                                                                                                "--transform-task-options", f"h2_time_limit,300"])
    # else:training
    #     assert args.resume






main()