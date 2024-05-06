; Transport two-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-5packages-539seed

(define (problem transport-two-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-5packages-539seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 807,69 -> 711,379
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 33)
  ; 711,379 -> 807,69
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 33)
  ; 219,315 -> 711,379
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 50)
  ; 711,379 -> 219,315
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 50)
  ; 219,315 -> 241,67
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 25)
  ; 241,67 -> 219,315
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 25)
  ; 980,543 -> 711,379
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 32)
  ; 711,379 -> 980,543
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 32)
  ; 980,543 -> 807,69
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 51)
  ; 807,69 -> 980,543
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 51)
  ; 2515,231 -> 2982,441
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2982,441 -> 2515,231
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 2337,510 -> 2515,231
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 34)
  ; 2515,231 -> 2337,510
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 34)
  ; 2653,875 -> 2337,510
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 49)
  ; 2337,510 -> 2653,875
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 49)
  ; 2936,561 -> 2982,441
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 13)
  ; 2982,441 -> 2936,561
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 13)
  ; 2936,561 -> 2653,875
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 43)
  ; 2653,875 -> 2936,561
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 43)
  ; 980,543 <-> 2337,510
  (road city-1-loc-5 city-2-loc-3)
  (= (road-length city-1-loc-5 city-2-loc-3) 136)
  (road city-2-loc-3 city-1-loc-5)
  (= (road-length city-2-loc-3 city-1-loc-5) 136)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-4)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
