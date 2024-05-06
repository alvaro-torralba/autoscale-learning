; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-6trucks-2packages-435seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-6trucks-2packages-435seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 197,528 -> 847,885
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 75)
  ; 847,885 -> 197,528
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 75)
  ; 498,889 -> 847,885
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 35)
  ; 847,885 -> 498,889
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 35)
  ; 498,889 -> 197,528
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 47)
  ; 197,528 -> 498,889
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 47)
  ; 2578,628 -> 2318,53
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 64)
  ; 2318,53 -> 2578,628
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 64)
  ; 2708,917 -> 2578,628
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2578,628 -> 2708,917
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 1328,2558 -> 1712,2494
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 39)
  ; 1712,2494 -> 1328,2558
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 39)
  ; 1545,2142 -> 1712,2494
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 39)
  ; 1712,2494 -> 1545,2142
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 39)
  ; 1545,2142 -> 1328,2558
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 47)
  ; 1328,2558 -> 1545,2142
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 47)
  ; 847,885 <-> 2318,53
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 169)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 169)
  (road city-1-loc-3 city-3-loc-1)
  (= (road-length city-1-loc-3 city-3-loc-1) 201)
  (road city-3-loc-1 city-1-loc-3)
  (= (road-length city-3-loc-1 city-1-loc-3) 201)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 169)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 169)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
