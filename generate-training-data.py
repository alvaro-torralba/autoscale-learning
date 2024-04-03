#! /usr/bin/env python3
import argparse
import itertools
import json
from pathlib import Path
import random
import os
import logging

import domains
import utils
import shutil
from downward import suites
import statistics

from run_experiment import RunExperiment
from lab.environments import LocalEnvironment

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

    parser.add_argument("--planner-desired-lower-time", type=float, default=5,
                        help="Desired time for each planner run (default: %(default)ss)")

    parser.add_argument("--planner-desired-upper-time", type=float, default=300,
                        help="Desired time for each planner run (default: %(default)ss)")

    parser.add_argument("--total-time-tasks-solved", type=float, default=4 * 3600,
                        help="Stops generating instances when the total time used on solving tasks (ignoring unsolved "
                             "tasks) is larger than this amount (default: %(default)ss)")

    parser.add_argument("--total-time", type=float, default=6 * 3600,
                        help="Stops generating instances when the total time used on solving tasks is larger than "
                             "this amount (default: %(default)ss)")

    parser.add_argument("--debug", action="store_true", help="Print debug info")

    parser.add_argument("--random-seed", type=int, default=2024,
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
    def __init__(self, parameters):
        self.parameters = parameters
        self.runs = []

    def __hash__(self):
        atr_names = sorted([k for k in self.parameters.keys() if k != "seed"])
        return hash(tuple(self.parameters[attr] for attr in atr_names))

    def __repr__(self):
        return str(self.parameters)

    def __eq__(self, other):
        return self.parameters == other.parameters

    def average_time(self):
        return statistics.mean(self.runs) if self.runs else 0

    def num_attempts(self):
        return len(self.runs)


class ParametersSampler:
    def __init__(self, domain, lower_time_limit, upper_time_limit):
        self.domain = domain
        self.seed = 0
        self.lower_time_limit = lower_time_limit
        self.upper_time_limit = upper_time_limit

        self.accumulated_time = 0
        self.accumulated_time_solved = 0
        self.num_trivial_tasks = 0
        self.num_solved_tasks = 0

        self.open_list = []
        self.configurations = set()
        self.not_viable_configurations = set()

        self.instance_to_configuration = {}

        lower_values = {}
        for p in self.domain.attributes:
            p.get_lower_values(lower_values)
        self.atr_names = [k for k in lower_values.keys()]
        value_lists = [lower_values[k] for k in self.atr_names]

        for value_list in itertools.product(*value_lists):
            config = Configuration({k: v for k, v in zip(self.atr_names, value_list)})
            self.open_list.append(config)
            self.configurations.add(config)

    def viable(self, c):
        if c.runs:
            return c.average_time() < self.upper_time_limit
        else:
            for c2 in self.not_viable_configurations:
                if all(atr.dominates(c2.parameters, c.parameters) for atr in self.domain.attributes):
                    return False
            return True

    def get_instance_name(self, parameters):
        seed = parameters["seed"] if "seed" in parameters else self.seed
        pname = "-".join([str(parameters[p]) for p in parameters if p != "seed"])
        return f"problem{seed:03d}-{pname}"

    def expand(self, configuration):
        for p in self.domain.attributes:
            for newvalues in p.linear_expand(configuration.parameters):
                newconfig = Configuration(newvalues)
                if newconfig not in self.configurations:
                    self.configurations.add(newconfig)
                    self.open_list.append(newconfig)


    def pick_from_open_list(self):
        # When we pick problems from the open list, we risk that they are unsolvable.
        # To avoid spending too much time on unsolvable tasks, we make sure that at least
        # half of the time is spent on solvable tasks
        if self.accumulated_time > self.accumulated_time_solved*2 and self.accumulated_time > 3600:
            return False
        else:
            return True

    def get_parameters(self):
        config = None
        if self.pick_from_open_list():
            while not config and self.open_list:
                candidate = self.open_list.pop(0)
                if self.viable(candidate):
                    config = candidate
                    logging.info(f"Picking from open: {config}")
                    self.expand(config)

        if not config:
            to_select = [c for c in self.configurations if self.viable(c)]
            # At least half of the tasks must be non trivial
            if self.num_trivial_tasks > self.num_solved_tasks/2.0 and any(c.average_time() > self.lower_time_limit for c in to_select):
                    to_select = [c for c in to_select if c.average_time() > self.lower_time_limit]

            config = random.choice(to_select)

            logging.info(f"Picking from closed: {config}")

        self.seed += 1  # Always use a different seed
        instance_name = self.get_instance_name(config.parameters)
        self.instance_to_configuration[instance_name] = config
        parameters = config.parameters.copy()
        parameters["seed"] = self.seed
        return parameters

    def notify_experiment_results(self, task, results):
        config = self.instance_to_configuration[task]
        wctime = results['planner_wall_clock_time']
        self.accumulated_time += wctime
        if results['coverage'] == 1:
            self.num_solved_tasks += 1
            config.runs.append(wctime)
            self.accumulated_time_solved += wctime
            logging.info(f"{config} solved in {wctime}")
            if wctime < self.lower_time_limit:
                self.num_trivial_tasks += 1
        else:
            config.runs.append(self.upper_time_limit * 2)
            logging.info(f"{config} failed in {wctime}")


        if not self.viable(config):
            self.not_viable_configurations.add(config)


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
    sampler = ParametersSampler(domain, args.planner_desired_lower_time, args.planner_desired_upper_time)

    i = 0
    while sampler.accumulated_time < args.total_time and sampler.accumulated_time_solved < args.total_time_tasks_solved:
        i+= 1
        print()
        logging.info(f"Iteration {i}: time solved={sampler.accumulated_time_solved}, time unsolved={sampler.accumulated_time-sampler.accumulated_time_solved}" )
        # Generate instances
        instances_to_run_good_operators = []

        for j in range(args.batch):
            parameters = sampler.get_parameters()
            instance_name = sampler.get_instance_name(parameters) + ".pddl"
            domain.generate_instance(GENERATORS_DIR, parameters, TASKS_DIR.joinpath(instance_name), TASKS_DIR)
            instances_to_run_good_operators.append(instance_name)

        generated_tasks = os.listdir(TASKS_DIR)
        solved_tasks = os.listdir(f'{OUTPUT_DIR}/good-operators-unit') if os.path.exists(
            f'{OUTPUT_DIR}/good-operators-unit') else []
        instances_to_run_good_operators = [t for t in generated_tasks if
                                           not t.startswith("domain") and not t.replace(".pddl", "") in solved_tasks]

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
