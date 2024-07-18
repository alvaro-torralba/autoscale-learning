#! /usr/bin/env python3
import argparse
import json
from pathlib import Path
import os
import logging
import random
import time
import sys
import domains
import utils
import shutil
from downward import suites
from parameters_sampler import ParametersSampler

from run_experiment import RunExperiment
from lab.environments import LocalEnvironment
from lab.tools import Properties

DIR = Path(__file__).resolve().parent


def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)

    parser.add_argument("domain", help="Domain name")

    parser.add_argument("--cpus", type=int, default=4, help="number of cpus available")

    parser.add_argument("--tasks", type=int,
                        help="Number of tasks to generate in total (default: %(default)s)")

    parser.add_argument("--batch", type=int, default=1,
                        help="Number of tasks to generate in each round (default: %(default)s)")

    parser.add_argument("--planner-time-limit", type=int, default=600,
                        help="Maximum time for each planner run (default: %(default)ss)")

    parser.add_argument("--planner-desired-lower-time", type=int, default=5,
                        help="Desired time for each planner run (default: %(default)ss)")

    parser.add_argument("--planner-desired-upper-time", type=int, default=300,
                        help="Desired time for each planner run (default: %(default)ss)")

    parser.add_argument("--total-time-tasks-solved", type=int, default=4 * 3600,
                        help="Stops generating instances when the total time used on solving tasks (ignoring unsolved "
                             "tasks) is larger than this amount (default: %(default)ss)")

    parser.add_argument("--total-time", type=int, default=6 * 3600,
                        help="Stops generating instances when the total time used on solving tasks is larger than "
                             "this amount (default: %(default)ss)")

    parser.add_argument("--planner-config", default="good_operators", help="good_operators or lama")

    parser.add_argument("--debug", action="store_true", help="Print debug info")

    parser.add_argument("--random-seed", type=int, default=2024,
                        help="Initial random seed our internal random seeds (default: %(default)d)")

    parser.add_argument("--previous-runs", type=Path, nargs='*', help="Folders with previous runs."
                                                                      "Must be provided if options to generate testing data are provided.")

    parser.add_argument("--test-same-size", action="store_true", help="Generates test instances by making a copy"
                                                                      "of the previous runs and using a different seed")

    parser.add_argument("--test-larger-size", action="store_true",
                        help="Generates test instances by continuing with the generation process of the previous runs"
                             "and only generating larger instances than the ones solved in the training data. "
                             "It is recommended to increase the runtime for the planner to avoid having no instances solved")

    parser.add_argument(
        "--generators-dir",
        default=DIR / "pddl-generators",
        help="Path to directory containing the generators (default: %(default)s)")

    parser.add_argument(
        "--output-dir",
        default="datatmp",
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    parser.add_argument("--resume", action="store_true",
                        help="if true, do not delete intermediate files (not recommended for final runs)")

    return parser.parse_args()


def run_planner_on_instances(ENV, RUN, OUTPUT_DIR, instances, planner_config):
        ROOT = os.path.dirname(os.path.abspath(__file__))

        REPO_GOOD_OPERATORS = f"{ROOT}/fd-symbolic"
        # REPO_LAMA = f"{ROOT}/downward"

        # Run planner on instances
        suite = suites.build_suite(OUTPUT_DIR, [f'tasks:{name}' for name in instances])
        if planner_config == "good_operators":
            RUN.run_good_operators(f'{OUTPUT_DIR}/good-operators-unit', REPO_GOOD_OPERATORS,
                                   ['--search', "sbd(store_operators_in_optimal_plan=true, cost_type=1)"], ENV,
                                   suite)
        else:
            assert planner_config == 'lama'
            RUN.run_planner(f'{OUTPUT_DIR}/good-operators-unit', REPO_GOOD_OPERATORS, [], ENV, suite, driver_options = ['--alias', 'lama-first'])


def main():
    args = parse_args()
    PLANNER_TIME_LIMIT = args.planner_time_limit
    PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
    GENERATORS_DIR = Path(args.generators_dir)
    OUTPUT_DIR = Path(args.output_dir).joinpath(args.domain)
    random.seed(args.random_seed)

    TASKS_DIR = OUTPUT_DIR.joinpath("tasks")

    domain = domains.get_domains()[args.domain]

    if not args.resume:
        if os.path.exists(OUTPUT_DIR):
            shutil.rmtree(OUTPUT_DIR)
        os.mkdir(OUTPUT_DIR)
        os.mkdir(TASKS_DIR)

    logger = logging.getLogger(__name__)
    utils.setup_logging(logger, args.debug, f"{OUTPUT_DIR}/log")

    logger.info(f"Running generation of training data for domain {args.domain} with options {sys.argv}")

    if not domain.generated_domain_file():
       shutil.copy(domain.get_domain_file(GENERATORS_DIR), TASKS_DIR)

    ENV = LocalEnvironment(processes=args.cpus)
    RUN = RunExperiment(PLANNER_TIME_LIMIT, PLANNER_MEMORY_LIMIT)
    sampler = ParametersSampler(domain, args.planner_desired_lower_time, args.planner_desired_upper_time, logger)
    generation_properties = Properties(f"{OUTPUT_DIR}/properties")
    if args.test_same_size:
        # Does a single batch with all the same parameter configurations that were in the training set
        assert not args.test_larger_size, "test_same_size and test_larger_size are exclusive options"
        assert args.batch == 1, \
            "A non default value has been provided for batch. However, test_same_size option ignores batch."
        assert args.previous_runs, "Cannot generate a test set without a training set"

        tasks = []
        for prev_run in args.previous_runs:
            if (prev_run / "tasks").is_dir():
                prev_run = (prev_run / "tasks")

        for task in prev_run.iterdir():
            if task.name == "domain.pddl":
                continue
            tasks.append(sampler.get_parameters_from_filename(task.stem))

        if args.tasks:
            selection = random.choices(tasks, args.tasks)
        else:
            selection = tasks

        instances_names = []
        for task in selection:
            task["seed"] = random.randint(1000, 1000000)
            instance_name = sampler.get_instance_name(task) + ".pddl"
            domain.generate_instance(GENERATORS_DIR, task, TASKS_DIR.joinpath(instance_name), TASKS_DIR)
            instances_names.append(instance_name)
        run_planner_on_instances(ENV,RUN,OUTPUT_DIR, instances_names, args.planner_config)

        exit()
    elif args.test_larger_size:

        tasks = []
        for prev_run in args.previous_runs:
            if (prev_run / "tasks").is_dir():
                prev_run = (prev_run / "tasks")

        for task in prev_run.iterdir():
            if task.name.startswith("domain"):
                continue
            tasks.append(sampler.get_parameters_from_filename(task.stem))

        # Continue the generation, avoiding to generate instances of the
        # same size (or smaller) than in the training set. For that, we inform
        # the parameter sampler of all the sizes that should be skip
        sampler.add_to_skip_list(tasks)
        pass

    attempted_tasks = []
    solved_tasks = []
    i = 0
    while sampler.accumulated_time < args.total_time and\
          sampler.accumulated_time_solved < args.total_time_tasks_solved and \
          (not args.tasks or len(solved_tasks) < args.tasks):
        i+= 1
        logger.info(f"Iteration {i}: time solved={sampler.accumulated_time_solved}, time unsolved={sampler.accumulated_time-sampler.accumulated_time_solved}" )
        # Generate instances
        instances_to_run_good_operators = []

        batch_size = args.batch
        if args.tasks:
            batch_size = min(batch_size, args.tasks - len(solved_tasks))
            assert batch_size > 0

        for j in range(batch_size):
            parameters = sampler.get_parameters()
            instance_name = sampler.get_instance_name(parameters) + ".pddl"
            domain.generate_instance(GENERATORS_DIR, parameters, TASKS_DIR.joinpath(instance_name), TASKS_DIR)
            instances_to_run_good_operators.append(instance_name)
            generation_properties[instance_name] = {"generation_parameters": parameters,
                                                    "generation_command" : domain.get_generator_command(GENERATORS_DIR,parameters)}

        generated_tasks =  [t for t in os.listdir(TASKS_DIR) if not t.startswith("domain")]

        instances_to_run_good_operators = [t for t in generated_tasks if not t.replace(".pddl", "") in attempted_tasks]
        run_planner_on_instances(ENV,RUN,OUTPUT_DIR, instances_to_run_good_operators, args.planner_config)

        for task_pddl in instances_to_run_good_operators:
            task = task_pddl[:-5]
            attempted_tasks.append(task)
            with open(f'{OUTPUT_DIR}/good-operators-unit/{task}/properties') as f:
                properties = json.load(f)
                if properties['coverage'] == 1:
                    solved_tasks.append(task)

                sampler.notify_experiment_results(task, properties)
                # generation_properties[task_pddl]["solver"] = properties

        generation_properties.write()

        logger.info(f"Finished generation. Generated tasks: {len(generated_tasks)}, "
                    f"solved tasks: {len(solved_tasks)}, "
                    f"process time: {time.process_time()}, "
                    f"time solved: {sampler.accumulated_time_solved}, "
                    f"time unsolved: {sampler.accumulated_time-sampler.accumulated_time_solved}")



main()
