(define (problem depot-7-2-3-9-9-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
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
	(at pallet5 depot5)
	(clear crate2)
	(at pallet6 depot6)
	(clear crate3)
	(at pallet7 distributor0)
	(clear pallet7)
	(at pallet8 distributor1)
	(clear pallet8)
	(at truck0 depot2)
	(at truck1 distributor1)
	(at truck2 depot5)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at crate0 depot6)
	(on crate0 pallet6)
	(at crate1 depot6)
	(on crate1 crate0)
	(at crate2 depot5)
	(on crate2 pallet5)
	(at crate3 depot6)
	(on crate3 crate1)
)

(:goal (and
		(on crate0 pallet2)
		(on crate2 pallet5)
		(on crate3 pallet7)
	)
))