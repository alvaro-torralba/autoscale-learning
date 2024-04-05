(define (problem depot-5-3-4-8-8-3) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear crate2)
	(at pallet6 distributor1)
	(clear pallet6)
	(at pallet7 distributor2)
	(clear crate0)
	(at truck0 depot2)
	(at truck1 depot3)
	(at truck2 depot3)
	(at truck3 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 distributor2)
	(available hoist7)
	(at crate0 distributor2)
	(on crate0 pallet7)
	(at crate1 distributor0)
	(on crate1 pallet5)
	(at crate2 distributor0)
	(on crate2 crate1)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 pallet4)
		(on crate2 pallet2)
	)
))