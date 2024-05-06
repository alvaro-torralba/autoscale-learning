; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-3trucks-3packages-175seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-3trucks-3packages-175seed)
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
  ; 53,741 -> 454,240
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 65)
  ; 454,240 -> 53,741
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 65)
  ; 587,705 -> 454,240
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 49)
  ; 454,240 -> 587,705
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 49)
  ; 587,705 -> 53,741
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 54)
  ; 53,741 -> 587,705
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 54)
  ; 2514,199 -> 2820,706
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 60)
  ; 2820,706 -> 2514,199
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 60)
  ; 2263,609 -> 2820,706
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 57)
  ; 2820,706 -> 2263,609
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 57)
  ; 2263,609 -> 2514,199
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 49)
  ; 2514,199 -> 2263,609
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 49)
  ; 1510,2524 -> 1892,2076
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 59)
  ; 1892,2076 -> 1510,2524
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 59)
  ; 1833,2496 -> 1892,2076
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 43)
  ; 1892,2076 -> 1833,2496
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 43)
  ; 1833,2496 -> 1510,2524
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 33)
  ; 1510,2524 -> 1833,2496
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 33)
  ; 587,705 <-> 2263,609
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 168)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 168)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 200)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 200)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 185)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 185)
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-1)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
