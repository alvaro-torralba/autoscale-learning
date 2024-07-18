import math

from domain import *

def adapt_parameters_floortile(parameters):
    """
    Ensures that there are no more robots than columns. May cause num_robots to have multiple values accross a sequence
    """

    parameters["num_robots"] = min(parameters["num_robots"], parameters["num_columns"])
    return parameters


def adapt_parameters_grid(parameters):
    """
    Ensure that there are no more shapes/keys/locks than cells, and no more shapes than locks
    """

    parameters["shapes"] = min(parameters["x"] * parameters["y"] - 1, parameters["shapes"])
    parameters["keys"] = min(parameters["x"] * parameters["y"] - 1, parameters["shapes"] + parameters["extra_keys"])
    parameters["locks"] = int(parameters["x"] * parameters["y"] * parameters["percentage_cells_locked"])
    parameters["locks"] = max(parameters["locks"], parameters["shapes"])
    return parameters


def adapt_parameters_datanetwork(parameters):
    parameters["items"] = parameters["layers"] + parameters["extra_items"]
    parameters["scripts"] = max(1, parameters["items"] - 2) + parameters["extra_scripts"]
    return parameters


def adapt_parameters_logistics(parameters):
    parameters["num_trucks"] = parameters["num_cities"] + parameters["extra_trucks"]
    return parameters


def adapt_parameters_parking(parameters):
    curbs = parameters["curbs"]
    cars = 2 * (curbs - 1) + int(parameters["cars_diff"])
    return {"curbs": curbs, "cars": cars}


def adapt_parameters_agricola(parameters):
    parameters["all_workers_flag"] = "--must_create_workers" if parameters["all_workers"] == "true" else ""
    return parameters


def adapt_parameters_storage(parameters):
    crates, hoists, store_areas, depots = parameters["crates"], parameters["hoists"], parameters["store_areas"], \
        parameters["depots"]
    depots = min(depots, 36)
    parameters["depots"] = depots
    parameters["store_areas"] = store_areas + max(depots, hoists, crates)
    parameters["containers"] = math.ceil(crates / 4)

    return parameters


def adapt_parameters_snake(parameters):
    xgrid = int(parameters["x_grid"])
    ygrid = int(parameters["y_grid"])

    percentage = int(parameters["num_spawn_apples"][:-1]) / 100.0
    parameters["board"] = f"empty-{xgrid}x{ygrid}"

    if xgrid * ygrid * percentage < int(parameters["num_initial_apples"]):
        parameters["num_initial_apples"] = int(xgrid * ygrid * percentage)

    return parameters


def discard_sequence_termes(sequence):
    m_height = [float(sequence['config'][f"{atr}_m"]) for atr in ['min_height', 'max_height'] if
                sequence['config'][f"{atr}_optional_m"] == 'false']
    m_blocks = [float(sequence['config'][f"{atr}_m"]) for atr in ['min_height', 'max_height', 'num_towers'] if
                sequence['config'][f"{atr}_optional_m"] == 'false']
    if not m_height or (sum(m_height) < 0.3):
        return True
    if not m_blocks or (max(m_blocks) < 0.3 and sum(m_blocks) < 0.5):
        return True
    return False


DOMAIN_LIST = [
    Domain("blocksworld", "blocksworld 4 {n} {seed}", [LinearAttr("n", lower_b=5, upper_b=10)]),
    Domain("gripper", "gripper -n {n}", [LinearAttr("n", lower_b=8, upper_b=20)],
           penalty_for_instances_with_duplicated_parameters=math.inf),
    Domain("miconic",
           "miconic -f {floors} -p {passengers}",
           [LinearAttr("passengers", lower_b=1, upper_b=20),
            LinearAttr("floors", lower_b=4, upper_b=15)],
           ),
    Domain("rovers",
           "rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
           [
               LinearAttr("rovers", upper_b=10),
               LinearAttr("objectives", upper_b=10),
               LinearAttr("cameras", upper_b=10),
               LinearAttr("goals", upper_b=20),
               LinearAttr("waypoints", lower_b=4, upper_b=20),
           ],
           ),
    Domain("satellite",
           "satgen {seed} {satellites} 3 {modes} {targets} {observations}",
           [
               LinearAttr("satellites", lower_b=1, upper_b=10),
               LinearAttr("targets", lower_b=5, upper_b=20),
               LinearAttr("modes", lower_b=2, upper_b=10),
               LinearAttr("observations", lower_b=5, upper_b=40),
           ],
           ),
    Domain("tpp",
           "tpp -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} {TMP_PROBLEM}",
           [LinearAttr("products", lower_b=2, upper_b=20),
            LinearAttr("markets", lower_b=1, upper_b=10),
            LinearAttr("trucks", lower_b=2, upper_b=10),
            LinearAttr("depots", lower_b=1, upper_b=10),
            LinearAttr("goods", lower_b=3, upper_b=10)],
           ),
    # Removed because it is an ADL domain and pre-grounding it generates instances that are just too large
    # Domain("trucks",
    #       f"trucks-strips.sh {TMP_DOMAIN} {TMP_PROBLEM} -seed {{seed}} -t 1 -l {{locations}} -p {{packages}} -a {{areas}} -n 1",
    #       [LinearAttr("areas", lower_b=2, upper_b=10, upper_m=1, optional_m=True),
    #        LinearAttr("packages", lower_b=2, upper_b=15, upper_m=5),
    #        LinearAttr("locations", lower_b=2, upper_b=10, upper_m=2, optional_m=True)],
    #       ),
    Domain("visitall",
           "grid -x {x} -y {y} -r {r} -u 0 -s {seed}",
           [GridAttr("grid", "x", "y", lower_x=3, upper_x=8),
            EnumAttr("r", [0.5, 0.75, 1])],
           ),
    Domain("woodworking",
           "create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}",
           [LinearAttr("size", lower_b=2, upper_b=30),
            EnumAttr("num_machines", [1, 2, 3]),
            EnumAttr("wood_factor", [1.0, 1.25, 1.5, 2.0])]
           ),
    Domain("zenotravel",
           "ztravel {seed} {cities} {planes} {people}",
           [LinearAttr("planes", lower_b=1, upper_b=20),
            LinearAttr("people", lower_b=5, upper_b=20),
            LinearAttr("cities", lower_b=3, upper_b=30)],
           ),
    Domain("parking",
           "./parking-generator.pl prob {curbs} {cars} seq",
           [LinearAttr("curbs", lower_b=3, upper_b=20),
            EnumAttr("cars_diff", [0, -1, -2])],
           adapt_parameters=adapt_parameters_parking,
           ),
    Domain("driverlog",
           "dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
           [LinearAttr("drivers", lower_b=1, upper_b=10),
            LinearAttr("packages", lower_b=2, upper_b=15),
            LinearAttr("roadjunctions", lower_b=2, upper_b=10),
            LinearAttr("trucks", base_attr="drivers", lower_b=0, upper_b=1)]
           ),
    Domain("barman",
           "barman-generator.py {num_cocktails} {num_ingredients} {num_shots} {seed}",
           [LinearAttr("num_cocktails", lower_b=1, upper_b=10),
            LinearAttr("num_shots", base_attr="num_cocktails", lower_b=1, upper_b=5),
            EnumAttr("num_ingredients", [2, 3, 4, 5, 6])
            ],
           ),

    Domain("depots",
           "depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
           [LinearAttr("depots", lower_b=1, upper_b=10),
            LinearAttr("distributors", lower_b=2, upper_b=10),
            LinearAttr("trucks", lower_b=1, upper_b=10),
            LinearAttr("pallets", lower_b=2, upper_b=20),
            LinearAttr("hoists", lower_b=2, upper_b=20),
            LinearAttr("crates", lower_b=2, upper_b=20)]
           ),

    Domain("childsnack",
           "child-snack-generator.py pool {seed} {num_children} {num_trays} {gluten_factor} {const_ratio}",
           [LinearAttr("num_children", lower_b=2, upper_b=12, ),
            EnumAttr("const_ratio", [1, 1.3, 2]),
            EnumAttr("num_trays", [2, 3, 4]),
            EnumAttr("gluten_factor", [0.4, 0.6, 0.8])]
           ),

    Domain("hiking",
           "generator.py {n_couples} {n_cars} {n_places} {seed}",
           [LinearAttr("n_couples", lower_b=1, upper_b=10),
            LinearAttr("n_places", lower_b=2, upper_b=20),
            LinearAttr("n_cars", base_attr="n_couples", lower_b=1, upper_b=5)]
           ),

    Domain("floortile",
           "floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed}",
           [GridAttr("grid", "num_columns", "num_rows", lower_x=2, upper_x=10),
            EnumAttr("num_robots", [2, 3, 4, 5])
            ], adapt_parameters=adapt_parameters_floortile
           ),

    Domain("storage",
           "storage -p 01 -o {containers} -e {seed} -c {crates} -n {hoists} -s {store_areas} -d {depots} {TMP_PROBLEM}",
           [LinearAttr("crates", lower_b=2, upper_b=15),
            LinearAttr("hoists", lower_b=2, upper_b=5),
            LinearAttr("store_areas", lower_b=0, upper_b=10),
            LinearAttr("depots", lower_b=1, upper_b=5),
            ], adapt_parameters=adapt_parameters_storage),

    Domain("transport",
           "{generator} {nodes} {size} {degree} {mindistance} {trucks} {packages} {seed}",
           [ConstantAttr("size", 1000), ConstantAttr("mindistance", 100),
            LinearAttr("nodes", lower_b=2, upper_b=60),
            LinearAttr("packages", lower_b=2, upper_b=10),
            LinearAttr("trucks", lower_b=2, upper_b=10),
            EnumAttr("degree", [3, 4, 5]),
            EnumAttr("generator", ["city-generator.py", "two-cities-generator.py", "three-cities-generator.py"]),
            ],
           ),

    Domain("nomystery",
           "nomystery -l {locations} -p {packages} -n {edgefactor} -m {edgeweight} -c {constrainedness} -s {seed} -e 0 ",
           [LinearAttr("locations", lower_b=3, upper_b=10),
            LinearAttr("packages", lower_b=2, upper_b=20),
            ConstantAttr("edgefactor", "1.5"),
            ConstantAttr("edgeweight", "25"),
            EnumAttr("constrainedness", [1.1, 1.5, 2.0]),
            ],
           ),

    Domain("snake",
           "generate.py {board} {snake_size} {num_initial_apples} {num_spawn_apples} {seed} pddl",
           [ConstantAttr("snake_size", "1"), ConstantAttr("num_initial_apples", 5),
            GridAttr("grid", "x_grid", "y_grid", lower_x=3, upper_x=8),
            EnumAttr("num_spawn_apples", [f"{sp}%" for sp in [40, 55, 70, 85, 100]])
            ],
           adapt_parameters=adapt_parameters_snake
           ),
    # Disabled pathways because generator may return unsolvable instances -> moved to domains-without-generator
    #    Domain("pathways",
    #           f"wrapper.py --seed {{seed}} --reactions {{reactions}} --goals {{num_goals}} --initial-substances {{substances}} {TMP_DOMAIN} {TMP_PROBLEM}",
    #           [LinearAttr("reactions", lower_b=10, upper_b=20, upper_m=10),
    #            LinearAttr("num_goals", lower_b=1, upper_b=10),
    #            LinearAttr("substances", lower_b=2, upper_b=10),
    #            ]
    #           ),

    Domain("scanalyzer",
           "generator.py {size} {segment_type} {inout} --seed {seed}",
           [EnumAttr("segment_type", ["empty", "ab"]),
            EnumAttr("inout", ["none", "both", "in"]),
            LinearAttr("size", lower_b=1, upper_b=4)
            ]
           ),

    Domain("elevators",
           "generate.py --seed {seed} {num_areas} {area_size} {passengers} {fast_elevators} {slow_elevators}  --fast_cost {fast_cost}  --stop_fast_cost {stop_fast_cost}  --fast_capacity {fast_capacity} --slow_cost {slow_cost} --stop_slow_cost {stop_slow_cost} --slow_capacity {slow_capacity}",
           [EnumAttr("num_areas", [2, 3, 4]),
            LinearAttr("area_size", lower_b=2, upper_b=10),
            LinearAttr("passengers", lower_b=3, upper_b=15),
            EnumAttr("fast_elevators", [1, 2, 3]),
            ConstantAttr("slow_elevators", 1),
            ConstantAttr("fast_cost", 3),
            ConstantAttr("stop_fast_cost", 1),
            ConstantAttr("fast_capacity", 3),
            ConstantAttr("slow_cost", 1),
            ConstantAttr("stop_slow_cost", 5),
            ConstantAttr("slow_capacity", 2)
            ]
           ),

    Domain("openstacks",
           "generator.py {products} {orders} {density} --domain {TMP_DOMAIN} --problem {TMP_PROBLEM} --seed {seed}",
           [EnumAttr("density", [10, 20, 33, 50, 66, 80]),
            # We require that both products and orders should be scaled.
            LinearAttr("products", lower_b=5, upper_b=100),
            LinearAttr("orders", lower_b=5, upper_b=100),
            ]
           ),

    Domain("logistics",
           "logistics -r {seed} -a {num_airplanes} -c {num_cities} -s {city_size} -p {num_packages} -t {num_trucks}",
           [
               LinearAttr("num_airplanes", lower_b=1, upper_b=5),
               LinearAttr("num_cities", lower_b=2, upper_b=10),
               LinearAttr("city_size", lower_b=2, upper_b=15),
               LinearAttr("num_packages", lower_b=1, upper_b=30),
               # scale between 1 and 2 packages per problem. More than that is too big for optimal planners
               LinearAttr("extra_trucks", lower_b=1, upper_b=10),
           ],
           adapt_parameters=adapt_parameters_logistics  # num_trucks should be as large as num_cities
           ),

    # The main parameter to scale here is the grid. We should find what percentage of cells should be locked,
    # and how many keys to have.
    Domain("grid",
           "generate.py {x} {y} --shapes {shapes} --keys {keys} --locks {locks} --prob-goal {prob_key_in_goal}  --seed {seed}",
           [GridAttr("grid", "x", "y", lower_x=3, upper_x=20),
            EnumAttr("prob_key_in_goal", [0.5, 0.75, 1]),
            LinearAttr("shapes", lower_b=1, upper_b=5),
            LinearAttr("extra_keys", lower_b=1, upper_b=5),
            EnumAttr("percentage_cells_locked", [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]),
            ],
           adapt_parameters=adapt_parameters_grid
           ),

    Domain("data-network",
           "generator/generator.py {items} {layers} {scripts} {network} --seed {seed}",
           [EnumAttr("network", ["tiny-network", "small-network", "ring-network"]),
            EnumAttr("layers", [2, 3, 4, 5, 6]),  # There is no need to scale the number of layers linearly
            LinearAttr("extra_items", lower_b=2, upper_b=20),
            # "[number of layers] must be smaller than [number of data items]"
            LinearAttr("extra_scripts", lower_b=2, upper_b=25),
            # "[number of scripts] must be larger or equal than [number of data items]-2"
            ],
           adapt_parameters=adapt_parameters_datanetwork
           ),
    # Disabled agricola because generator may return unsolvable instances -> moved to domains-without-generator
    #    Domain("agricola", "GenAgricola.py {stages} {seed} --num_workers {workers}  {all_workers_flag}",
    # --num_ints {num_ints} --num_rounds {num_rounds}  num ints, num rounds excluded because they were not used in IPC'18
    #           [LinearAttr("stages", lower_b=3, upper_b=7, lower_m=0.1, upper_m=2),
    #            LinearAttr("workers", lower_b=3, upper_b=7, lower_m=0.1, upper_m=2),
    #            EnumAttr("all_workers", ["false", "true"]),
    #            ],
    #           adapt_parameters=adapt_parameters_agricola
    #           ),

    Domain("termes",
           "./generate-autoscale.py {seed} pddl --size_x {x} --size_y {y} --min_height {min_height} --max_height {max_height} --num_towers {num_towers} --ensure_plan --dont_remove_slack",
           [GridAttr("grid", "x", "y", lower_x=3, upper_x=10),
            LinearAttr("min_height", lower_b=1, upper_b=5),
            LinearAttr("max_height", lower_b=0, upper_b=5,
                       base_attr="min_height"),
            LinearAttr("num_towers", lower_b=1, upper_b=4),
            ], discard_sequence_function=discard_sequence_termes)
]


def get_domains():
    return {dom.name: dom for dom in DOMAIN_LIST}
