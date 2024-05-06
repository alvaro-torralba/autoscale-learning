; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-8trucks-3packages-1116seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-8trucks-3packages-1116seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 445,314 -> 824,587
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 47)
  ; 824,587 -> 445,314
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 47)
  ; 2005,98 -> 2734,536
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 85)
  ; 2734,536 -> 2005,98
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 85)
  ; 1137,2892 -> 1145,2559
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 34)
  ; 1145,2559 -> 1137,2892
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 34)
  ; 824,587 <-> 2005,98
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 128)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 128)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 128)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 128)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 192)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 192)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-2)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-1)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
