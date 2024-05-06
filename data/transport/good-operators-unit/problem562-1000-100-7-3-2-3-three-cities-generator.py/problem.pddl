; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-3packages-562seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-3packages-562seed)
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
  ; 62,464 -> 367,432
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 367,432 -> 62,464
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
  ; 910,740 -> 849,462
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 29)
  ; 849,462 -> 910,740
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 29)
  ; 507,421 -> 367,432
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 14)
  ; 367,432 -> 507,421
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 14)
  ; 507,421 -> 849,462
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 35)
  ; 849,462 -> 507,421
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 35)
  ; 836,634 -> 849,462
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 18)
  ; 849,462 -> 836,634
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 18)
  ; 836,634 -> 910,740
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 13)
  ; 910,740 -> 836,634
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 13)
  ; 836,634 -> 507,421
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 40)
  ; 507,421 -> 836,634
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 40)
  ; 750,305 -> 367,432
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 41)
  ; 367,432 -> 750,305
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 41)
  ; 750,305 -> 849,462
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 19)
  ; 849,462 -> 750,305
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 19)
  ; 750,305 -> 507,421
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 27)
  ; 507,421 -> 750,305
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 27)
  ; 750,305 -> 836,634
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 34)
  ; 836,634 -> 750,305
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 34)
  ; 2634,679 -> 2937,549
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 33)
  ; 2937,549 -> 2634,679
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 33)
  ; 2350,420 -> 2634,679
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 39)
  ; 2634,679 -> 2350,420
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 39)
  ; 2350,420 -> 2079,330
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 29)
  ; 2079,330 -> 2350,420
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 29)
  ; 2546,822 -> 2634,679
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2634,679 -> 2546,822
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2546,822 -> 2350,420
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 45)
  ; 2350,420 -> 2546,822
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 45)
  ; 2450,930 -> 2634,679
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 32)
  ; 2634,679 -> 2450,930
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 32)
  ; 2450,930 -> 2546,822
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 15)
  ; 2546,822 -> 2450,930
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 15)
  ; 2201,215 -> 2079,330
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 17)
  ; 2079,330 -> 2201,215
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 17)
  ; 2201,215 -> 2350,420
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 26)
  ; 2350,420 -> 2201,215
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 26)
  ; 1810,2930 -> 1415,2825
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1415,2825 -> 1810,2930
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1247,2670 -> 1415,2825
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 23)
  ; 1415,2825 -> 1247,2670
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 23)
  ; 1960,2661 -> 1810,2930
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 31)
  ; 1810,2930 -> 1960,2661
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 31)
  ; 1276,2325 -> 1086,2012
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 37)
  ; 1086,2012 -> 1276,2325
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 37)
  ; 1276,2325 -> 1247,2670
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 35)
  ; 1247,2670 -> 1276,2325
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 35)
  ; 1866,2568 -> 1810,2930
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 37)
  ; 1810,2930 -> 1866,2568
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 37)
  ; 1866,2568 -> 1960,2661
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 14)
  ; 1960,2661 -> 1866,2568
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 14)
  ; 849,462 <-> 2079,330
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 124)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 124)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 124)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 124)
  (road city-2-loc-7 city-3-loc-6)
  (= (road-length city-2-loc-7 city-3-loc-6) 182)
  (road city-3-loc-6 city-2-loc-7)
  (= (road-length city-3-loc-6 city-2-loc-7) 182)
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-3)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
