; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-4packages-652seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-4packages-652seed)
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
  ; 592,841 -> 147,537
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 147,537 -> 592,841
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 543,506 -> 147,537
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 40)
  ; 147,537 -> 543,506
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 40)
  ; 543,506 -> 592,841
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 34)
  ; 592,841 -> 543,506
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 34)
  ; 868,971 -> 592,841
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 592,841 -> 868,971
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 868,971 -> 543,506
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 57)
  ; 543,506 -> 868,971
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 57)
  ; 747,358 -> 592,841
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 51)
  ; 592,841 -> 747,358
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 51)
  ; 747,358 -> 543,506
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 26)
  ; 543,506 -> 747,358
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 26)
  ; 2298,276 -> 2675,677
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 55)
  ; 2675,677 -> 2298,276
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 55)
  ; 2298,276 -> 2452,4
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2452,4 -> 2298,276
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 2057,593 -> 2298,276
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 40)
  ; 2298,276 -> 2057,593
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 40)
  ; 2655,328 -> 2675,677
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 35)
  ; 2675,677 -> 2655,328
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 35)
  ; 2655,328 -> 2452,4
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 39)
  ; 2452,4 -> 2655,328
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 39)
  ; 2655,328 -> 2298,276
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 37)
  ; 2298,276 -> 2655,328
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 37)
  ; 1107,2223 -> 1307,2032
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 28)
  ; 1307,2032 -> 1107,2223
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 28)
  ; 1110,2780 -> 1107,2223
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 56)
  ; 1107,2223 -> 1110,2780
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 56)
  ; 1514,2477 -> 1307,2032
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 50)
  ; 1307,2032 -> 1514,2477
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 50)
  ; 1514,2477 -> 1722,2967
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 54)
  ; 1722,2967 -> 1514,2477
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 54)
  ; 1514,2477 -> 1107,2223
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 48)
  ; 1107,2223 -> 1514,2477
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 48)
  ; 1514,2477 -> 1110,2780
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 51)
  ; 1110,2780 -> 1514,2477
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 51)
  ; 868,971 <-> 2057,593
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 125)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 125)
  (road city-1-loc-5 city-3-loc-2)
  (= (road-length city-1-loc-5 city-3-loc-2) 175)
  (road city-3-loc-2 city-1-loc-5)
  (= (road-length city-3-loc-2 city-1-loc-5) 175)
  (road city-2-loc-5 city-3-loc-4)
  (= (road-length city-2-loc-5 city-3-loc-4) 134)
  (road city-3-loc-4 city-2-loc-5)
  (= (road-length city-3-loc-4 city-2-loc-5) 134)
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-4)
  (at package-4 city-3-loc-2)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
