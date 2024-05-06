; Transport city-sequential-5nodes-1000size-3degree-100mindistance-6trucks-2packages-771seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-6trucks-2packages-771seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 476,390 -> 996,384
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 52)
  ; 996,384 -> 476,390
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 52)
  ; 476,390 -> 157,179
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 157,179 -> 476,390
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 76,311 -> 157,179
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 157,179 -> 76,311
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 76,311 -> 476,390
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 476,390 -> 76,311
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 309,586 -> 157,179
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 157,179 -> 309,586
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 309,586 -> 476,390
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 476,390 -> 309,586
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 309,586 -> 76,311
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 76,311 -> 309,586
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
