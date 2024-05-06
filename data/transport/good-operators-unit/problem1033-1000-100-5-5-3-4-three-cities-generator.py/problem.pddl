; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-5packages-1033seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-5packages-1033seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 387,948 -> 78,674
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 42)
  ; 78,674 -> 387,948
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 42)
  ; 387,948 -> 722,673
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 44)
  ; 722,673 -> 387,948
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 44)
  ; 384,156 -> 78,674
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 61)
  ; 78,674 -> 384,156
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 61)
  ; 384,156 -> 236,9
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 21)
  ; 236,9 -> 384,156
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 21)
  ; 2687,405 -> 2815,836
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 45)
  ; 2815,836 -> 2687,405
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 45)
  ; 2687,405 -> 2168,96
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 61)
  ; 2168,96 -> 2687,405
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 61)
  ; 2687,405 -> 2849,160
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 30)
  ; 2849,160 -> 2687,405
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 30)
  ; 2060,175 -> 2168,96
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2168,96 -> 2060,175
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 1094,2643 -> 1490,2396
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 47)
  ; 1490,2396 -> 1094,2643
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 47)
  ; 1511,2595 -> 1490,2396
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 20)
  ; 1490,2396 -> 1511,2595
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 20)
  ; 1511,2595 -> 1094,2643
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 42)
  ; 1094,2643 -> 1511,2595
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 42)
  ; 1475,2765 -> 1490,2396
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1490,2396 -> 1475,2765
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 1475,2765 -> 1094,2643
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 40)
  ; 1094,2643 -> 1475,2765
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 40)
  ; 1475,2765 -> 1511,2595
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 18)
  ; 1511,2595 -> 1475,2765
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 18)
  ; 1037,2845 -> 1094,2643
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 21)
  ; 1094,2643 -> 1037,2845
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 21)
  ; 1037,2845 -> 1511,2595
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 54)
  ; 1511,2595 -> 1037,2845
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 54)
  ; 1037,2845 -> 1475,2765
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 45)
  ; 1475,2765 -> 1037,2845
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 45)
  ; 722,673 <-> 2060,175
  (road city-1-loc-2 city-2-loc-5)
  (= (road-length city-1-loc-2 city-2-loc-5) 143)
  (road city-2-loc-5 city-1-loc-2)
  (= (road-length city-2-loc-5 city-1-loc-2) 143)
  (road city-1-loc-4 city-3-loc-5)
  (= (road-length city-1-loc-4 city-3-loc-5) 185)
  (road city-3-loc-5 city-1-loc-4)
  (= (road-length city-3-loc-5 city-1-loc-4) 185)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 194)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 194)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-3)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
