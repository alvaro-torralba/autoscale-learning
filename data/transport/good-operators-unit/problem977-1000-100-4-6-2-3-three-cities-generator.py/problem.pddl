; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-977seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-977seed)
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
  package-5 - package
  package-6 - package
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
  ; 548,309 -> 645,791
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 50)
  ; 645,791 -> 548,309
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 50)
  ; 336,681 -> 645,791
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 33)
  ; 645,791 -> 336,681
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 33)
  ; 336,681 -> 52,659
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 29)
  ; 52,659 -> 336,681
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 29)
  ; 336,681 -> 548,309
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 43)
  ; 548,309 -> 336,681
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 43)
  ; 2939,34 -> 2959,592
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 56)
  ; 2959,592 -> 2939,34
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 56)
  ; 2756,240 -> 2959,592
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2959,592 -> 2756,240
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2756,240 -> 2939,34
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 28)
  ; 2939,34 -> 2756,240
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 28)
  ; 2643,632 -> 2959,592
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 32)
  ; 2959,592 -> 2643,632
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 32)
  ; 2643,632 -> 2756,240
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 41)
  ; 2756,240 -> 2643,632
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 41)
  ; 1675,2259 -> 1375,2707
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 54)
  ; 1375,2707 -> 1675,2259
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 54)
  ; 1826,2221 -> 1675,2259
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 16)
  ; 1675,2259 -> 1826,2221
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 16)
  ; 1430,2580 -> 1375,2707
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 14)
  ; 1375,2707 -> 1430,2580
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 14)
  ; 1430,2580 -> 1675,2259
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 41)
  ; 1675,2259 -> 1430,2580
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 41)
  ; 1430,2580 -> 1826,2221
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 54)
  ; 1826,2221 -> 1430,2580
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 54)
  ; 645,791 <-> 2643,632
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 201)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 201)
  (road city-1-loc-1 city-3-loc-4)
  (= (road-length city-1-loc-1 city-3-loc-4) 201)
  (road city-3-loc-4 city-1-loc-1)
  (= (road-length city-3-loc-4 city-1-loc-1) 201)
  (road city-2-loc-3 city-3-loc-4)
  (= (road-length city-2-loc-3 city-3-loc-4) 212)
  (road city-3-loc-4 city-2-loc-3)
  (= (road-length city-3-loc-4 city-2-loc-3) 212)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-4)
  (at package-6 city-3-loc-4)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-3)
  (at package-6 city-1-loc-4)
 ))
 (:metric minimize (total-cost))
)
