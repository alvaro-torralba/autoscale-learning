import random

class SeedSet:
    def __init__(self,  seed_range=(1, 1000000), used_seeds=set()):
        self.seed_range = seed_range
        self.used_seeds = used_seeds

    def get_seed(self):
        seed = None
        while not seed or seed in self.used_seeds:
            seed = random.randint(self.seed_range[0], self.seed_range[1])
        self.used_seeds.add(seed)
        return len(self.used_seeds), seed
