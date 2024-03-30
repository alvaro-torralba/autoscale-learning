from lab import tools
from lab.parser import Parser


def add_planner_memory(content, props):
    # Only add planner_memory for successful runs.
    if props["coverage"]:
        try:
            props["planner_memory"] = max(
                props["translator_peak_memory"], props["memory"]
            )
        except KeyError:
            pass


def add_planner_time(content, props):
    # Only add planner_time for successful runs.
    if props["coverage"]:
        # Newer planner versions print planner time and we parse it below.
        # Don't overwrite it.
        if "planner_time" not in props:
            try:
                props["planner_time"] = (
                    props["translator_time_done"] + props["total_time"]
                )
            except KeyError:
                pass
    elif "planner_time" in props:
        del props["planner_time"]


class PlannerParser(Parser):
    def __init__(self):
        Parser.__init__(self)

        self.add_pattern(
            "planner_time_limit",
            r"planner time limit: (.+)s",
            type=float,
        )
        self.add_pattern(
            "planner_memory_limit",
            r"planner memory limit: (.+) MB",
            type=int,
        )
        self.add_pattern(
            "node", r"node: (.+)\n", type=str, file="driver.log", required=True
        )
        self.add_pattern(
            "planner_time",
            r"Planner time: (.+)s",
            type=float,
        )
        self.add_pattern(
            "planner_wall_clock_time",
            r"planner wall-clock time: (.+)s",
            type=float,
            file="driver.log",
            required=True,
        )

        self.add_function(add_planner_memory)
        self.add_function(add_planner_time)
