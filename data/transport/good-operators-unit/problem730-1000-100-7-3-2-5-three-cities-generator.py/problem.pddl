; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-3packages-730seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-3packages-730seed)
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
  ; 632,295 -> 310,125
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 37)
  ; 310,125 -> 632,295
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 37)
  ; 991,596 -> 632,295
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 47)
  ; 632,295 -> 991,596
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 47)
  ; 549,650 -> 632,295
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 37)
  ; 632,295 -> 549,650
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 37)
  ; 549,650 -> 991,596
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 45)
  ; 991,596 -> 549,650
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 45)
  ; 498,162 -> 310,125
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 20)
  ; 310,125 -> 498,162
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 20)
  ; 498,162 -> 632,295
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 19)
  ; 632,295 -> 498,162
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 19)
  ; 498,162 -> 549,650
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 50)
  ; 549,650 -> 498,162
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 50)
  ; 164,289 -> 310,125
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 22)
  ; 310,125 -> 164,289
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 22)
  ; 164,289 -> 632,295
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 47)
  ; 632,295 -> 164,289
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 47)
  ; 164,289 -> 549,650
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 53)
  ; 549,650 -> 164,289
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 53)
  ; 164,289 -> 498,162
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 36)
  ; 498,162 -> 164,289
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 36)
  ; 294,686 -> 310,125
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 57)
  ; 310,125 -> 294,686
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 57)
  ; 294,686 -> 632,295
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 52)
  ; 632,295 -> 294,686
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 52)
  ; 294,686 -> 549,650
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 26)
  ; 549,650 -> 294,686
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 26)
  ; 294,686 -> 498,162
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 57)
  ; 498,162 -> 294,686
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 57)
  ; 294,686 -> 164,289
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 42)
  ; 164,289 -> 294,686
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 42)
  ; 2479,987 -> 2250,726
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 35)
  ; 2250,726 -> 2479,987
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 35)
  ; 2649,691 -> 2250,726
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2250,726 -> 2649,691
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2649,691 -> 2479,987
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 35)
  ; 2479,987 -> 2649,691
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 35)
  ; 2087,686 -> 2250,726
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 17)
  ; 2250,726 -> 2087,686
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 17)
  ; 2087,686 -> 2479,987
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 50)
  ; 2479,987 -> 2087,686
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 50)
  ; 2087,686 -> 2649,691
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 57)
  ; 2649,691 -> 2087,686
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 57)
  ; 2378,114 -> 2624,11
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 27)
  ; 2624,11 -> 2378,114
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 27)
  ; 2827,382 -> 2649,691
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 36)
  ; 2649,691 -> 2827,382
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 36)
  ; 2827,382 -> 2624,11
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 43)
  ; 2624,11 -> 2827,382
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 43)
  ; 2827,382 -> 2378,114
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 53)
  ; 2378,114 -> 2827,382
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 53)
  ; 1426,2469 -> 1510,2212
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 27)
  ; 1510,2212 -> 1426,2469
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 27)
  ; 1933,2572 -> 1510,2212
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 56)
  ; 1510,2212 -> 1933,2572
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 56)
  ; 1933,2572 -> 1426,2469
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 52)
  ; 1426,2469 -> 1933,2572
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 52)
  ; 1850,2276 -> 1510,2212
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 35)
  ; 1510,2212 -> 1850,2276
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 35)
  ; 1850,2276 -> 1426,2469
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 47)
  ; 1426,2469 -> 1850,2276
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 47)
  ; 1850,2276 -> 1933,2572
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 31)
  ; 1933,2572 -> 1850,2276
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 31)
  ; 1240,2717 -> 1510,2212
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 58)
  ; 1510,2212 -> 1240,2717
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 58)
  ; 1240,2717 -> 1426,2469
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 31)
  ; 1426,2469 -> 1240,2717
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 31)
  ; 1661,2997 -> 1933,2572
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 51)
  ; 1933,2572 -> 1661,2997
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 51)
  ; 1661,2997 -> 1240,2717
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 51)
  ; 1240,2717 -> 1661,2997
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 51)
  ; 1656,2079 -> 1510,2212
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 20)
  ; 1510,2212 -> 1656,2079
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 20)
  ; 1656,2079 -> 1426,2469
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 46)
  ; 1426,2469 -> 1656,2079
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 46)
  ; 1656,2079 -> 1933,2572
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 57)
  ; 1933,2572 -> 1656,2079
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 57)
  ; 1656,2079 -> 1850,2276
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 28)
  ; 1850,2276 -> 1656,2079
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 28)
  ; 991,596 <-> 2087,686
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 110)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 110)
  (road city-1-loc-3 city-3-loc-6)
  (= (road-length city-1-loc-3 city-3-loc-6) 147)
  (road city-3-loc-6 city-1-loc-3)
  (= (road-length city-3-loc-6 city-1-loc-3) 147)
  (road city-2-loc-2 city-3-loc-5)
  (= (road-length city-2-loc-2 city-3-loc-5) 151)
  (road city-3-loc-5 city-2-loc-2)
  (= (road-length city-3-loc-5 city-2-loc-2) 151)
  (at package-1 city-2-loc-6)
  (at package-2 city-1-loc-4)
  (at package-3 city-3-loc-6)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
