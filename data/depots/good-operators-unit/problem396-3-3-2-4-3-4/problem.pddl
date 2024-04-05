(define (problem depot-3-3-2-6-6-4) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate0)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate2)
	(at pallet5 distributor2)
	(clear pallet5)
	(at truck0 depot1)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 depot0)
	(on crate3 pallet0)
)

(:goal (and
		(on crate0 pallet1)
		(on crate1 pallet2)
		(on crate2 pallet3)
		(on crate3 pallet4)
	)
))