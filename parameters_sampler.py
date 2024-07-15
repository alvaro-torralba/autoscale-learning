import logging
import statistics
import itertools
import random

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
        self.skip_list = set()

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

    def add_to_skip_list(self, tasks_parameters):
        for a in tasks_parameters:
            self.skip_list.add(tuple([a[atr] for atr in self.atr_names]))

    def get_parameters_from_filename(self, name):
        values = name.lstrip("problem").split("-")
        parameters = {}
        for i, atr in enumerate(self.atr_names):
            parameters[atr] = values[i+1]
        parameters["seed"] = values[0]
        return parameters

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
                    if tuple([str(candidate.parameters[atr]) for atr in self.atr_names]) not in self.skip_list:
                        config = candidate
                        logging.info(f"Picking from open: {config}")
                    self.expand(candidate)

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
