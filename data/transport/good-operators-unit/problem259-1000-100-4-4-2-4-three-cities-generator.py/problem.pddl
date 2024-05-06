; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-4packages-259seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-4packages-259seed)
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
  ; 445,610 -> 40,823
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 46)
  ; 40,823 -> 445,610
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 46)
  ; 445,610 -> 562,92
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 54)
  ; 562,92 -> 445,610
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 54)
  ; 938,505 -> 562,92
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 56)
  ; 562,92 -> 938,505
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 56)
  ; 938,505 -> 445,610
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 51)
  ; 445,610 -> 938,505
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 51)
  ; 2794,84 -> 2528,373
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 40)
  ; 2528,373 -> 2794,84
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 40)
  ; 2916,202 -> 2528,373
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 43)
  ; 2528,373 -> 2916,202
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 43)
  ; 2916,202 -> 2794,84
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2794,84 -> 2916,202
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2582,281 -> 2528,373
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 11)
  ; 2528,373 -> 2582,281
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 11)
  ; 2582,281 -> 2794,84
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 29)
  ; 2794,84 -> 2582,281
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 29)
  ; 2582,281 -> 2916,202
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 35)
  ; 2916,202 -> 2582,281
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 35)
  ; 1138,2176 -> 1810,2143
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 68)
  ; 1810,2143 -> 1138,2176
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 68)
  ; 1098,2482 -> 1138,2176
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 31)
  ; 1138,2176 -> 1098,2482
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 31)
  ; 1941,2594 -> 1810,2143
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 47)
  ; 1810,2143 -> 1941,2594
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 47)
  ; 938,505 <-> 2528,373
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 160)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 160)
  (road city-1-loc-4 city-3-loc-1)
  (= (road-length city-1-loc-4 city-3-loc-1) 160)
  (road city-3-loc-1 city-1-loc-4)
  (= (road-length city-3-loc-1 city-1-loc-4) 160)
  (road city-2-loc-2 city-3-loc-1)
  (= (road-length city-2-loc-2 city-3-loc-1) 199)
  (road city-3-loc-1 city-2-loc-2)
  (= (road-length city-3-loc-1 city-2-loc-2) 199)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
