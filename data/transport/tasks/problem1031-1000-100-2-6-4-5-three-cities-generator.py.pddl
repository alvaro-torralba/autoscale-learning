; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-6packages-1031seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-6packages-1031seed)
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
  ; 564,40 -> 717,584
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 57)
  ; 717,584 -> 564,40
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 57)
  ; 2868,321 -> 2992,35
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2992,35 -> 2868,321
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 1881,2827 -> 1326,2047
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 96)
  ; 1326,2047 -> 1881,2827
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 96)
  ; 717,584 <-> 2868,321
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 217)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 217)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 217)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 217)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 233)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 233)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
