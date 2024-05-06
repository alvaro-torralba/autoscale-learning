; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-3trucks-7packages-1249seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-3trucks-7packages-1249seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 678,162 -> 514,235
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 514,235 -> 678,162
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 179,937 -> 514,235
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 78)
  ; 514,235 -> 179,937
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 78)
  ; 2274,461 -> 2396,429
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 13)
  ; 2396,429 -> 2274,461
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 13)
  ; 2952,262 -> 2396,429
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 59)
  ; 2396,429 -> 2952,262
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 59)
  ; 2952,262 -> 2274,461
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 71)
  ; 2274,461 -> 2952,262
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 71)
  ; 678,162 <-> 2274,461
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 163)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 163)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
