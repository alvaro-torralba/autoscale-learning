; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-4trucks-6packages-1265seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-4trucks-6packages-1265seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 814,348 -> 719,380
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 10)
  ; 719,380 -> 814,348
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 10)
  ; 2048,865 -> 2443,760
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 41)
  ; 2443,760 -> 2048,865
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 41)
  ; 1442,2872 -> 1541,2081
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 80)
  ; 1541,2081 -> 1442,2872
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 80)
  ; 814,348 <-> 2048,865
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 134)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 134)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 177)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 177)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 142)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 142)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
