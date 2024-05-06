; Transport three-cities-sequential-8nodes-1000size-4degree-100mindistance-2trucks-2packages-645seed

(define (problem transport-three-cities-sequential-8nodes-1000size-4degree-100mindistance-2trucks-2packages-645seed)
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
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 418,89 -> 112,23
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 32)
  ; 112,23 -> 418,89
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 32)
  ; 543,356 -> 418,89
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 30)
  ; 418,89 -> 543,356
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 30)
  ; 61,145 -> 112,23
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 14)
  ; 112,23 -> 61,145
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 14)
  ; 61,145 -> 418,89
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 37)
  ; 418,89 -> 61,145
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 37)
  ; 609,23 -> 418,89
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 21)
  ; 418,89 -> 609,23
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 21)
  ; 609,23 -> 543,356
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 34)
  ; 543,356 -> 609,23
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 34)
  ; 492,752 -> 543,356
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 40)
  ; 543,356 -> 492,752
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 40)
  ; 586,951 -> 492,752
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 22)
  ; 492,752 -> 586,951
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 22)
  ; 487,599 -> 543,356
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 25)
  ; 543,356 -> 487,599
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 25)
  ; 487,599 -> 492,752
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 16)
  ; 492,752 -> 487,599
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 16)
  ; 487,599 -> 586,951
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 37)
  ; 586,951 -> 487,599
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 37)
  ; 2441,213 -> 2902,337
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 48)
  ; 2902,337 -> 2441,213
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 48)
  ; 2805,533 -> 2902,337
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2902,337 -> 2805,533
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 2258,788 -> 2377,934
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 19)
  ; 2377,934 -> 2258,788
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 19)
  ; 2444,735 -> 2805,533
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 42)
  ; 2805,533 -> 2444,735
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 42)
  ; 2444,735 -> 2377,934
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 21)
  ; 2377,934 -> 2444,735
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 21)
  ; 2444,735 -> 2258,788
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 20)
  ; 2258,788 -> 2444,735
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 20)
  ; 2234,209 -> 2441,213
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 21)
  ; 2441,213 -> 2234,209
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 21)
  ; 2236,499 -> 2441,213
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 36)
  ; 2441,213 -> 2236,499
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 36)
  ; 2236,499 -> 2377,934
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 46)
  ; 2377,934 -> 2236,499
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 46)
  ; 2236,499 -> 2258,788
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 29)
  ; 2258,788 -> 2236,499
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 29)
  ; 2236,499 -> 2444,735
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 32)
  ; 2444,735 -> 2236,499
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 32)
  ; 2236,499 -> 2234,209
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 29)
  ; 2234,209 -> 2236,499
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 29)
  ; 1050,2438 -> 1344,2822
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 49)
  ; 1344,2822 -> 1050,2438
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 49)
  ; 1050,2438 -> 1063,2241
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1063,2241 -> 1050,2438
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1710,2334 -> 1921,2533
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 29)
  ; 1921,2533 -> 1710,2334
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 29)
  ; 1743,2991 -> 1344,2822
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 44)
  ; 1344,2822 -> 1743,2991
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 44)
  ; 1004,2100 -> 1063,2241
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 16)
  ; 1063,2241 -> 1004,2100
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 16)
  ; 1004,2100 -> 1050,2438
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 35)
  ; 1050,2438 -> 1004,2100
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 35)
  ; 1336,2365 -> 1344,2822
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 46)
  ; 1344,2822 -> 1336,2365
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 46)
  ; 1336,2365 -> 1063,2241
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 30)
  ; 1063,2241 -> 1336,2365
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 30)
  ; 1336,2365 -> 1050,2438
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 30)
  ; 1050,2438 -> 1336,2365
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 30)
  ; 1336,2365 -> 1710,2334
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 38)
  ; 1710,2334 -> 1336,2365
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 38)
  ; 1336,2365 -> 1004,2100
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 43)
  ; 1004,2100 -> 1336,2365
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 43)
  ; 609,23 <-> 2234,209
  (road city-1-loc-5 city-2-loc-7)
  (= (road-length city-1-loc-5 city-2-loc-7) 164)
  (road city-2-loc-7 city-1-loc-5)
  (= (road-length city-2-loc-7 city-1-loc-5) 164)
  (road city-1-loc-7 city-3-loc-8)
  (= (road-length city-1-loc-7 city-3-loc-8) 172)
  (road city-3-loc-8 city-1-loc-7)
  (= (road-length city-3-loc-8 city-1-loc-7) 172)
  (road city-2-loc-5 city-3-loc-7)
  (= (road-length city-2-loc-5 city-3-loc-7) 164)
  (road city-3-loc-7 city-2-loc-5)
  (= (road-length city-3-loc-7 city-2-loc-5) 164)
  (at package-1 city-3-loc-6)
  (at package-2 city-1-loc-6)
  (at truck-1 city-1-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
