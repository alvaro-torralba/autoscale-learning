; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-5trucks-2packages-430seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-5trucks-2packages-430seed)
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
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
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
  ; 140,30 -> 278,677
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 278,677 -> 140,30
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 158,973 -> 278,677
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 278,677 -> 158,973
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 218,466 -> 278,677
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 22)
  ; 278,677 -> 218,466
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 22)
  ; 218,466 -> 140,30
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 45)
  ; 140,30 -> 218,466
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 45)
  ; 218,466 -> 158,973
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 52)
  ; 158,973 -> 218,466
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 52)
  ; 2937,414 -> 2929,583
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2929,583 -> 2937,414
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2417,941 -> 2197,973
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 23)
  ; 2197,973 -> 2417,941
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 23)
  ; 2417,941 -> 2929,583
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 63)
  ; 2929,583 -> 2417,941
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 63)
  ; 1221,2653 -> 1633,2889
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 48)
  ; 1633,2889 -> 1221,2653
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 48)
  ; 1164,2450 -> 1633,2889
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 65)
  ; 1633,2889 -> 1164,2450
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 65)
  ; 1164,2450 -> 1221,2653
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 22)
  ; 1221,2653 -> 1164,2450
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 22)
  ; 1665,2565 -> 1633,2889
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 33)
  ; 1633,2889 -> 1665,2565
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 33)
  ; 1665,2565 -> 1221,2653
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 46)
  ; 1221,2653 -> 1665,2565
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 46)
  ; 1665,2565 -> 1164,2450
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 52)
  ; 1164,2450 -> 1665,2565
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 52)
  ; 278,677 <-> 2197,973
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 195)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 195)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 195)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 195)
  (road city-2-loc-4 city-3-loc-4)
  (= (road-length city-2-loc-4 city-3-loc-4) 225)
  (road city-3-loc-4 city-2-loc-4)
  (= (road-length city-3-loc-4 city-2-loc-4) 225)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
