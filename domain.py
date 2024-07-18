from pathlib import Path
import shlex
import shutil
from string import Formatter
import subprocess
import sys

import math

TMP_PROBLEM = "tmp-problem.pddl"
TMP_DOMAIN = "tmp-domain.pddl"


class LinearAttr:
    def __init__(self, name, base_attr=None, lower_b=1, upper_b=20):
        self.name = name
        self.lower_b = lower_b
        self.upper_b = upper_b
        self.base_attr = base_attr

    def get_lower_values(self, cfg):
        cfg[f"{self.name}_b"] = [self.lower_b]

    def linear_expand(self, cfg):
        cfgcopy = cfg.copy()
        cfgcopy[f"{self.name}_b"] += 1
        return [cfgcopy]

    def increment_value(self, cfg):
        if cfg[f"{self.name}_b"] < self.upper_b:
            cfg[f"{self.name}_b"] += 1
            return True
        else:
            return False

    def has_lowest_value(self, cfg):
        return self.lower_b == cfg[f"{self.name}_b"]

    def set_value(self, cfg):
        attr = self.name
        val = self.lower_b if self.lower_b == self.upper_b else int(cfg.get(f"{attr}_b"))
        if self.base_attr:
            val += cfg[self.base_attr]

        cfg[self.name] = val

    def dominates(self, config, otherconfig):
        return config[f"{self.name}_b"] <= otherconfig[f"{self.name}_b"]

    def __str__(self):
        return f"Linear(b=[{self.lower_b}, {self.upper_b}], {'' if self.base_attr is None else ' + ' + self.base_attr}])"

    def __repr__(self):
        return str(self)


class GridAttr:
    def __init__(self, name, name_x, name_y, lower_x, upper_x, maxdiff=3):
        self.name = name
        self.name_x = name_x
        self.name_y = name_y

        self.lower_x = lower_x
        self.upper_x = upper_x
        
        self.grid_values = []
        for i in range(0, self.upper_x - self.lower_x):
            for j in range(maxdiff + 1):
                x = self.lower_x + i
                y = self.lower_x + i + j
                self.grid_values.append((x, y))

        self.grid_values = sorted(self.grid_values, key=lambda v: v[0] * v[1])

    def has_lowest_value(self, cfg):
        return 0 == cfg[f"{self.name}_index"]

    def get_lower_values(self, cfg):
        cfg[f"{self.name}_index"] = [0]

    def linear_expand(self, cfg):
        cfgcopy = cfg.copy()
        cfgcopy[f"{self.name}_index"] += 1
        return [cfgcopy]

    def set_value(self, cfg):
        index = cfg[f"{self.name}_index"]
        cfg[self.name_x] = self.grid_values[index][0]
        cfg[self.name_y] = self.grid_values[index][1]

    def dominates(self, config, otherconfig):
        return config[f"{self.name}_index"] <= otherconfig[f"{self.name}_index"]

    def increment(self, cfg):
        if cfg[f"{self.name}_index"] < len(self.grid_values) - 1:
            cfg[f"{self.name}_index"] += 1
            return True
        return False

    def __str__(self):
        return f"Grid(x=[{self.lower_x}, {self.upper_x}])"

    def __repr__(self):
        return str(self)


class ConstantAttr:
    def __init__(self, name, value):
        self.name = name
        self.value = value

    def get_lower_values(self, cfg):
        cfg[self.name] = [self.value]

    def linear_expand(self, cfg):
        return []

    def dominates(self, value, other):
        return True

    def set_value(self, cfg):
        cfg[self.name] = self.value

    def has_lowest_value(self, cfg):
        return True

    def __str__(self):
        return f"Constant({self.value})"

    def __repr__(self):
        return str(self)


class EnumAttr:
    def __init__(self, name, values):
        self.values = values
        self.name = name

    def get_lower_values(self, cfg):
        cfg[self.name] = self.values

    def linear_expand(self, cfg):
        return []

    def set_value(self, cfg):
        pass

    def get_values(self):
        return self.values

    def __str__(self):
        return f"Enum({self.values})"

    def __repr__(self):
        return str(self)

    def dominates(self, config, otherconfig):
        return config[self.name] == otherconfig[self.name]


class Domain:
    def __init__(
            self, name, generator_command, attributes, adapt_parameters=None, discard_sequence_function=None,
            num_sequences_linear_hierarchy=3,
            penalty_for_instances_with_duplicated_parameters=100.0,
            time_limit_to_consider_trivial=30  # An instance is trivial if the baseline solves it under this time limit
    ):
        self.name = name
        self.attributes = attributes
        self.generator_command = generator_command
        self.adapt_parameters = adapt_parameters
        self.num_sequences_linear_hierarchy = num_sequences_linear_hierarchy
        self.generator_attribute_names = [
            fn for _, fn, _, _ in Formatter().parse(self.generator_command)
            if fn is not None and fn != "seed"]

        self.penalty_for_instances_with_duplicated_parameters = penalty_for_instances_with_duplicated_parameters
        self.discard_sequence_function = discard_sequence_function
        self.time_limit_to_consider_trivial = time_limit_to_consider_trivial

    def get_config(self, cfg):
        for atr in self.attributes:
            atr.set_value(cfg)

        if self.adapt_parameters:
            cfg = self.adapt_parameters(cfg)

        return cfg

    def generate_instance(self, generators_dir, parameters, target_problem_file, target_dir):
        command = self.get_generator_command(generators_dir, parameters)

        # If the generator fails, print error message and count task as unsolved.
        try:
            self.generate_problem(command, target_problem_file)
        except subprocess.CalledProcessError as err:
            print(err, file=sys.stderr)
            return command, False

        return command, True

    def get_penalty_for_instances_with_duplicated_parameters(self):
        return self.penalty_for_instances_with_duplicated_parameters

    def allow_instances_with_duplicated_parameters(self):
        return (
                self.penalty_for_instances_with_duplicated_parameters is not None
                and self.penalty_for_instances_with_duplicated_parameters != math.inf)

    def get_domain_file(self, generators_dir):
        return Path(generators_dir) / self.name / "domain.pddl"

    def get_time_limit_to_consider_trivial(self):
        return self.time_limit_to_consider_trivial

    def get_linear_attributes_names(self):
        return (
                [a.name for a in self.attributes if isinstance(a, LinearAttr)] +
                [a.name_x for a in self.attributes if isinstance(a, GridAttr)] +
                [a.name_y for a in self.attributes if isinstance(a, GridAttr)])

    def has_lowest_linear_values(self, cfg):
        for linear_attr in self.attributes:
            if isinstance(linear_attr, EnumAttr):
                continue
            if not linear_attr.has_lowest_value(cfg):
                return False
        return True

    def get_generator_attribute_names(self):
        return self.generator_attribute_names

    def get_generator_command(self, generators_dir, parameters):
        parameters = self.get_config(parameters)
        command = shlex.split(self.generator_command.format(**parameters))
        command[0] = str((Path(generators_dir) / self.name / command[0]).resolve())
        # Call Python scripts with the correct Python interpreter.
        if command[0].endswith(".py"):
            command.insert(0, sys.executable)
        return command

    def get_domain_filename(self, generators_dir):
        return (Path(generators_dir) / self.name / "domain.pddl").resolve()

    def generate_problem(self, command, target_problem_file):
        # Some generators print to a file, others print to stdout.
        if TMP_PROBLEM in self.generator_command:
            subprocess.run(command, check=True)
            shutil.move(TMP_PROBLEM, target_problem_file)
        else:
            with open(target_problem_file, "w") as f:
                subprocess.run(command, stdout=f, check=True)

        if self.generated_domain_file():
            target_domain_file = target_problem_file.parent / ("domain_" + str(target_problem_file.name))
            shutil.move(TMP_DOMAIN, target_domain_file)

    def get_enum_parameters(self):
        return [attr for attr in self.attributes if isinstance(attr, EnumAttr)]

    def has_enum_parameter(self):
        return len(self.get_enum_parameters()) > 0

    def generated_domain_file(self):
        return TMP_DOMAIN in self.generator_command

    def discard_sequence(self, sequence):
        if self.discard_sequence_function is not None:
            return self.discard_sequence_function(sequence)
        return False
