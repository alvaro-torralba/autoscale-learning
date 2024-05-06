; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-1007seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-1007seed)
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
  ; 608,178 -> 876,32
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 876,32 -> 608,178
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
  ; 608,178 -> 819,858
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 72)
  ; 819,858 -> 608,178
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 72)
  ; 908,318 -> 876,32
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 29)
  ; 876,32 -> 908,318
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 29)
  ; 908,318 -> 819,858
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 55)
  ; 819,858 -> 908,318
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 55)
  ; 908,318 -> 608,178
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 34)
  ; 608,178 -> 908,318
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 34)
  ; 2829,181 -> 2759,735
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 56)
  ; 2759,735 -> 2829,181
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 56)
  ; 2230,533 -> 2759,735
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 57)
  ; 2759,735 -> 2230,533
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 57)
  ; 2230,533 -> 2829,181
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 70)
  ; 2829,181 -> 2230,533
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 70)
  ; 2999,58 -> 2759,735
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 72)
  ; 2759,735 -> 2999,58
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 72)
  ; 2999,58 -> 2829,181
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 21)
  ; 2829,181 -> 2999,58
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 21)
  ; 1571,2054 -> 1649,2201
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 17)
  ; 1649,2201 -> 1571,2054
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 17)
  ; 1457,2592 -> 1649,2201
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 44)
  ; 1649,2201 -> 1457,2592
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 44)
  ; 1457,2592 -> 1571,2054
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 55)
  ; 1571,2054 -> 1457,2592
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 55)
  ; 1290,2749 -> 1649,2201
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 66)
  ; 1649,2201 -> 1290,2749
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 66)
  ; 1290,2749 -> 1571,2054
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 75)
  ; 1571,2054 -> 1290,2749
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 75)
  ; 1290,2749 -> 1457,2592
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 23)
  ; 1457,2592 -> 1290,2749
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 23)
  ; 908,318 <-> 2230,533
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 134)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 134)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 145)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 145)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 145)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 145)
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-1)
  (at package-5 city-1-loc-1)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
