; Transport three-cities-sequential-7nodes-1000size-4degree-100mindistance-2trucks-4packages-940seed

(define (problem transport-three-cities-sequential-7nodes-1000size-4degree-100mindistance-2trucks-4packages-940seed)
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
  package-4 - package
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
  ; 507,112 -> 945,50
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 945,50 -> 507,112
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 56,769 -> 97,599
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 97,599 -> 56,769
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 723,655 -> 856,703
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 15)
  ; 856,703 -> 723,655
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 15)
  ; 412,395 -> 97,599
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 38)
  ; 97,599 -> 412,395
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 38)
  ; 412,395 -> 507,112
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 30)
  ; 507,112 -> 412,395
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 30)
  ; 412,395 -> 723,655
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 41)
  ; 723,655 -> 412,395
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 41)
  ; 2972,142 -> 2623,257
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 37)
  ; 2623,257 -> 2972,142
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 37)
  ; 2245,477 -> 2623,257
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2623,257 -> 2245,477
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2371,896 -> 2245,477
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 44)
  ; 2245,477 -> 2371,896
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 44)
  ; 2664,563 -> 2623,257
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 31)
  ; 2623,257 -> 2664,563
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 31)
  ; 2664,563 -> 2245,477
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 43)
  ; 2245,477 -> 2664,563
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 43)
  ; 2664,563 -> 2371,896
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 45)
  ; 2371,896 -> 2664,563
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 45)
  ; 2787,344 -> 2623,257
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 19)
  ; 2623,257 -> 2787,344
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 19)
  ; 2787,344 -> 2972,142
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 28)
  ; 2972,142 -> 2787,344
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 28)
  ; 2787,344 -> 2664,563
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 26)
  ; 2664,563 -> 2787,344
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 26)
  ; 2013,787 -> 2245,477
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 39)
  ; 2245,477 -> 2013,787
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 39)
  ; 2013,787 -> 2371,896
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 38)
  ; 2371,896 -> 2013,787
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 38)
  ; 1078,2672 -> 1495,2451
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 48)
  ; 1495,2451 -> 1078,2672
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 48)
  ; 1909,2246 -> 1495,2451
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 47)
  ; 1495,2451 -> 1909,2246
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 47)
  ; 1450,2707 -> 1495,2451
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 26)
  ; 1495,2451 -> 1450,2707
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 26)
  ; 1450,2707 -> 1078,2672
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 38)
  ; 1078,2672 -> 1450,2707
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 38)
  ; 1904,2900 -> 1450,2707
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 50)
  ; 1450,2707 -> 1904,2900
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 50)
  ; 1258,2517 -> 1495,2451
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 25)
  ; 1495,2451 -> 1258,2517
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 25)
  ; 1258,2517 -> 1078,2672
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 24)
  ; 1078,2672 -> 1258,2517
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 24)
  ; 1258,2517 -> 1450,2707
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 27)
  ; 1450,2707 -> 1258,2517
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 27)
  ; 1358,2043 -> 1495,2451
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 43)
  ; 1495,2451 -> 1358,2043
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 43)
  ; 1358,2043 -> 1258,2517
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 49)
  ; 1258,2517 -> 1358,2043
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 49)
  ; 856,703 <-> 2013,787
  (road city-1-loc-4 city-2-loc-7)
  (= (road-length city-1-loc-4 city-2-loc-7) 117)
  (road city-2-loc-7 city-1-loc-4)
  (= (road-length city-2-loc-7 city-1-loc-4) 117)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 170)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 170)
  (road city-2-loc-1 city-3-loc-7)
  (= (road-length city-2-loc-1 city-3-loc-7) 130)
  (road city-3-loc-7 city-2-loc-1)
  (= (road-length city-3-loc-7 city-2-loc-1) 130)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-7)
  (at package-3 city-3-loc-7)
  (at package-4 city-2-loc-4)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
