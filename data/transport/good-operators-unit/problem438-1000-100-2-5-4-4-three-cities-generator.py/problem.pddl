; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-4trucks-5packages-438seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-4trucks-5packages-438seed)
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
  ; 589,517 -> 213,570
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 38)
  ; 213,570 -> 589,517
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 38)
  ; 2758,928 -> 2885,85
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 86)
  ; 2885,85 -> 2758,928
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 86)
  ; 1606,2447 -> 1292,2551
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 34)
  ; 1292,2551 -> 1606,2447
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 34)
  ; 589,517 <-> 2758,928
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 221)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 221)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 234)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 234)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 221)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 221)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
