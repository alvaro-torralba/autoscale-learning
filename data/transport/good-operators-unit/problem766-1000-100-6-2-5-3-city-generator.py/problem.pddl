; Transport city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-2packages-766seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-2packages-766seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 357,284 -> 818,228
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 818,228 -> 357,284
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 340,710 -> 285,845
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 285,845 -> 340,710
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 340,710 -> 357,284
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 357,284 -> 340,710
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 723,148 -> 818,228
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 13)
  ; 818,228 -> 723,148
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 13)
  ; 723,148 -> 357,284
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 357,284 -> 723,148
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 316,562 -> 285,845
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 29)
  ; 285,845 -> 316,562
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 29)
  ; 316,562 -> 357,284
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 357,284 -> 316,562
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 316,562 -> 340,710
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 15)
  ; 340,710 -> 316,562
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 15)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
