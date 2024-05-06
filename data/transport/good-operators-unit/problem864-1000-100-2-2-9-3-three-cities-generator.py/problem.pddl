; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-9trucks-2packages-864seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-9trucks-2packages-864seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 202,153 -> 359,696
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 57)
  ; 359,696 -> 202,153
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 57)
  ; 2621,852 -> 2133,353
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 70)
  ; 2133,353 -> 2621,852
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 70)
  ; 1294,2397 -> 1902,2278
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 62)
  ; 1902,2278 -> 1294,2397
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 62)
  ; 359,696 <-> 2133,353
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 181)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 181)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 181)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 181)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 181)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 181)
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-2)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-2)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-2)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
