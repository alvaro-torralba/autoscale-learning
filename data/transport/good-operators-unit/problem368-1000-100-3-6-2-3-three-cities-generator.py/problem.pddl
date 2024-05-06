; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-6packages-368seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-6packages-368seed)
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
  ; 595,52 -> 898,488
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 898,488 -> 595,52
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 38,204 -> 595,52
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 58)
  ; 595,52 -> 38,204
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 58)
  ; 2624,611 -> 2955,773
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 37)
  ; 2955,773 -> 2624,611
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 37)
  ; 2624,611 -> 2105,487
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 54)
  ; 2105,487 -> 2624,611
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 54)
  ; 1285,2138 -> 1634,2572
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 56)
  ; 1634,2572 -> 1285,2138
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 56)
  ; 1989,2896 -> 1634,2572
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 49)
  ; 1634,2572 -> 1989,2896
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 49)
  ; 898,488 <-> 2105,487
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 121)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 121)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 121)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 121)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 121)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 121)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-2)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
