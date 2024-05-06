; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-2packages-867seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-2packages-867seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 470,860 -> 843,784
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 843,784 -> 470,860
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 470,860 -> 136,653
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 136,653 -> 470,860
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 994,359 -> 843,784
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 843,784 -> 994,359
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 788,210 -> 994,359
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 994,359 -> 788,210
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 613,518 -> 843,784
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 843,784 -> 613,518
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 613,518 -> 470,860
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 470,860 -> 613,518
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 613,518 -> 994,359
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 994,359 -> 613,518
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
  ; 613,518 -> 788,210
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 788,210 -> 613,518
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 271,280 -> 136,653
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 136,653 -> 271,280
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 271,280 -> 613,518
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 42)
  ; 613,518 -> 271,280
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 42)
  ; 18,914 -> 136,653
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 29)
  ; 136,653 -> 18,914
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 29)
  ; 18,914 -> 470,860
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 46)
  ; 470,860 -> 18,914
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 46)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
