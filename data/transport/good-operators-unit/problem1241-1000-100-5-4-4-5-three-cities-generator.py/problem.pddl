; Transport three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-4packages-1241seed

(define (problem transport-three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-4packages-1241seed)
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
  truck-4 - vehicle
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
  ; 507,782 -> 616,617
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 20)
  ; 616,617 -> 507,782
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 20)
  ; 216,288 -> 616,617
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 52)
  ; 616,617 -> 216,288
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 52)
  ; 216,288 -> 507,782
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 58)
  ; 507,782 -> 216,288
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 58)
  ; 259,954 -> 616,617
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 50)
  ; 616,617 -> 259,954
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 50)
  ; 259,954 -> 507,782
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 507,782 -> 259,954
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 259,954 -> 216,288
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 67)
  ; 216,288 -> 259,954
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 67)
  ; 199,729 -> 616,617
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 44)
  ; 616,617 -> 199,729
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 44)
  ; 199,729 -> 507,782
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 32)
  ; 507,782 -> 199,729
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 32)
  ; 199,729 -> 216,288
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 45)
  ; 216,288 -> 199,729
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 45)
  ; 199,729 -> 259,954
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 259,954 -> 199,729
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
  ; 2754,216 -> 2502,565
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 43)
  ; 2502,565 -> 2754,216
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 43)
  ; 2539,726 -> 2502,565
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2502,565 -> 2539,726
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2539,726 -> 2754,216
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 56)
  ; 2754,216 -> 2539,726
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 56)
  ; 2290,493 -> 2502,565
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 23)
  ; 2502,565 -> 2290,493
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 23)
  ; 2290,493 -> 2754,216
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2754,216 -> 2290,493
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 2290,493 -> 2539,726
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 35)
  ; 2539,726 -> 2290,493
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 35)
  ; 2053,467 -> 2502,565
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 46)
  ; 2502,565 -> 2053,467
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 46)
  ; 2053,467 -> 2539,726
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 56)
  ; 2539,726 -> 2053,467
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 56)
  ; 2053,467 -> 2290,493
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 24)
  ; 2290,493 -> 2053,467
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 24)
  ; 1199,2928 -> 1488,2998
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 30)
  ; 1488,2998 -> 1199,2928
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 30)
  ; 1920,2507 -> 1488,2998
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 66)
  ; 1488,2998 -> 1920,2507
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 66)
  ; 1394,2386 -> 1488,2998
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 62)
  ; 1488,2998 -> 1394,2386
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 62)
  ; 1394,2386 -> 1199,2928
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 58)
  ; 1199,2928 -> 1394,2386
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 58)
  ; 1394,2386 -> 1920,2507
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 54)
  ; 1920,2507 -> 1394,2386
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 54)
  ; 1274,2132 -> 1394,2386
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 29)
  ; 1394,2386 -> 1274,2132
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 29)
  ; 616,617 <-> 2053,467
  (road city-1-loc-1 city-2-loc-5)
  (= (road-length city-1-loc-1 city-2-loc-5) 145)
  (road city-2-loc-5 city-1-loc-1)
  (= (road-length city-2-loc-5 city-1-loc-1) 145)
  (road city-1-loc-2 city-3-loc-5)
  (= (road-length city-1-loc-2 city-3-loc-5) 158)
  (road city-3-loc-5 city-1-loc-2)
  (= (road-length city-3-loc-5 city-1-loc-2) 158)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 189)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 189)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-4)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-4)
 ))
 (:metric minimize (total-cost))
)
