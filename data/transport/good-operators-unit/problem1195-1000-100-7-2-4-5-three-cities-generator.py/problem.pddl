; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-1195seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-1195seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 315,129 -> 312,482
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 36)
  ; 312,482 -> 315,129
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 36)
  ; 515,80 -> 312,482
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 312,482 -> 515,80
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 515,80 -> 315,129
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 21)
  ; 315,129 -> 515,80
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 21)
  ; 159,846 -> 312,482
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 40)
  ; 312,482 -> 159,846
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 40)
  ; 499,945 -> 312,482
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 50)
  ; 312,482 -> 499,945
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 50)
  ; 499,945 -> 159,846
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 36)
  ; 159,846 -> 499,945
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 36)
  ; 615,477 -> 312,482
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 31)
  ; 312,482 -> 615,477
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 31)
  ; 615,477 -> 315,129
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 46)
  ; 315,129 -> 615,477
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 46)
  ; 615,477 -> 515,80
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 41)
  ; 515,80 -> 615,477
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 41)
  ; 615,477 -> 499,945
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 49)
  ; 499,945 -> 615,477
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 49)
  ; 763,15 -> 315,129
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 47)
  ; 315,129 -> 763,15
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 47)
  ; 763,15 -> 515,80
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 26)
  ; 515,80 -> 763,15
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 26)
  ; 763,15 -> 615,477
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 49)
  ; 615,477 -> 763,15
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 49)
  ; 2554,651 -> 2928,880
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2928,880 -> 2554,651
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2554,651 -> 2163,742
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 41)
  ; 2163,742 -> 2554,651
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 41)
  ; 2551,965 -> 2928,880
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 39)
  ; 2928,880 -> 2551,965
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 39)
  ; 2551,965 -> 2163,742
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2163,742 -> 2551,965
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2551,965 -> 2554,651
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 32)
  ; 2554,651 -> 2551,965
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 32)
  ; 2622,185 -> 2554,651
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 48)
  ; 2554,651 -> 2622,185
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 48)
  ; 2821,137 -> 2622,185
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 21)
  ; 2622,185 -> 2821,137
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 21)
  ; 2184,172 -> 2163,742
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 57)
  ; 2163,742 -> 2184,172
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 57)
  ; 2184,172 -> 2622,185
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 44)
  ; 2622,185 -> 2184,172
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 44)
  ; 1531,2707 -> 1978,2807
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 46)
  ; 1978,2807 -> 1531,2707
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 46)
  ; 1031,2904 -> 1531,2707
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 54)
  ; 1531,2707 -> 1031,2904
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 54)
  ; 1758,2334 -> 1978,2807
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 53)
  ; 1978,2807 -> 1758,2334
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 53)
  ; 1758,2334 -> 1531,2707
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 44)
  ; 1531,2707 -> 1758,2334
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 44)
  ; 1711,2458 -> 1978,2807
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 44)
  ; 1978,2807 -> 1711,2458
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 44)
  ; 1711,2458 -> 1531,2707
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 31)
  ; 1531,2707 -> 1711,2458
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 31)
  ; 1711,2458 -> 1758,2334
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1758,2334 -> 1711,2458
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 1211,2742 -> 1531,2707
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 33)
  ; 1531,2707 -> 1211,2742
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 33)
  ; 1211,2742 -> 1031,2904
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 25)
  ; 1031,2904 -> 1211,2742
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 25)
  ; 1430,2896 -> 1978,2807
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 56)
  ; 1978,2807 -> 1430,2896
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 56)
  ; 1430,2896 -> 1531,2707
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 22)
  ; 1531,2707 -> 1430,2896
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 22)
  ; 1430,2896 -> 1031,2904
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 40)
  ; 1031,2904 -> 1430,2896
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 40)
  ; 1430,2896 -> 1711,2458
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 52)
  ; 1711,2458 -> 1430,2896
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 52)
  ; 1430,2896 -> 1211,2742
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 27)
  ; 1211,2742 -> 1430,2896
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 27)
  ; 763,15 <-> 2184,172
  (road city-1-loc-7 city-2-loc-7)
  (= (road-length city-1-loc-7 city-2-loc-7) 143)
  (road city-2-loc-7 city-1-loc-7)
  (= (road-length city-2-loc-7 city-1-loc-7) 143)
  (road city-1-loc-6 city-3-loc-7)
  (= (road-length city-1-loc-6 city-3-loc-7) 160)
  (road city-3-loc-7 city-1-loc-6)
  (= (road-length city-3-loc-7 city-1-loc-6) 160)
  (road city-2-loc-7 city-3-loc-5)
  (= (road-length city-2-loc-7 city-3-loc-5) 187)
  (road city-3-loc-5 city-2-loc-7)
  (= (road-length city-3-loc-5 city-2-loc-7) 187)
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-2)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
