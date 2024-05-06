; Transport three-cities-sequential-8nodes-1000size-4degree-100mindistance-3trucks-2packages-939seed

(define (problem transport-three-cities-sequential-8nodes-1000size-4degree-100mindistance-3trucks-2packages-939seed)
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
  truck-3 - vehicle
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
  ; 515,687 -> 285,803
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 26)
  ; 285,803 -> 515,687
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 26)
  ; 647,634 -> 285,803
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 40)
  ; 285,803 -> 647,634
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 40)
  ; 647,634 -> 515,687
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 515,687 -> 647,634
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 351,576 -> 285,803
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 24)
  ; 285,803 -> 351,576
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 24)
  ; 351,576 -> 515,687
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 515,687 -> 351,576
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 351,576 -> 647,634
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 31)
  ; 647,634 -> 351,576
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 31)
  ; 325,988 -> 285,803
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 19)
  ; 285,803 -> 325,988
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 19)
  ; 325,988 -> 515,687
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 36)
  ; 515,687 -> 325,988
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 36)
  ; 325,988 -> 647,634
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 48)
  ; 647,634 -> 325,988
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 48)
  ; 325,988 -> 351,576
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 42)
  ; 351,576 -> 325,988
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 42)
  ; 471,204 -> 647,634
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 47)
  ; 647,634 -> 471,204
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 47)
  ; 471,204 -> 351,576
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 40)
  ; 351,576 -> 471,204
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 40)
  ; 9,611 -> 285,803
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 34)
  ; 285,803 -> 9,611
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 34)
  ; 9,611 -> 351,576
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 35)
  ; 351,576 -> 9,611
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 35)
  ; 941,115 -> 471,204
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 48)
  ; 471,204 -> 941,115
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 48)
  ; 2219,409 -> 2589,366
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 38)
  ; 2589,366 -> 2219,409
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 38)
  ; 2248,573 -> 2589,366
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 40)
  ; 2589,366 -> 2248,573
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 40)
  ; 2248,573 -> 2219,409
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 17)
  ; 2219,409 -> 2248,573
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 17)
  ; 2248,573 -> 2584,897
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 47)
  ; 2584,897 -> 2248,573
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 47)
  ; 2914,995 -> 2584,897
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 35)
  ; 2584,897 -> 2914,995
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 35)
  ; 2706,453 -> 2589,366
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 15)
  ; 2589,366 -> 2706,453
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 15)
  ; 2706,453 -> 2584,897
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 46)
  ; 2584,897 -> 2706,453
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 46)
  ; 2706,453 -> 2248,573
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 48)
  ; 2248,573 -> 2706,453
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 48)
  ; 2163,682 -> 2219,409
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 28)
  ; 2219,409 -> 2163,682
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 28)
  ; 2163,682 -> 2584,897
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 48)
  ; 2584,897 -> 2163,682
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 48)
  ; 2163,682 -> 2248,573
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 14)
  ; 2248,573 -> 2163,682
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 14)
  ; 2285,311 -> 2589,366
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 31)
  ; 2589,366 -> 2285,311
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 31)
  ; 2285,311 -> 2219,409
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 12)
  ; 2219,409 -> 2285,311
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 12)
  ; 2285,311 -> 2248,573
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 27)
  ; 2248,573 -> 2285,311
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 27)
  ; 2285,311 -> 2706,453
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 45)
  ; 2706,453 -> 2285,311
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 45)
  ; 2285,311 -> 2163,682
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 40)
  ; 2163,682 -> 2285,311
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 40)
  ; 1899,2505 -> 1984,2904
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 41)
  ; 1984,2904 -> 1899,2505
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 41)
  ; 1899,2505 -> 1750,2087
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 45)
  ; 1750,2087 -> 1899,2505
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 45)
  ; 1605,2579 -> 1319,2478
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 31)
  ; 1319,2478 -> 1605,2579
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 31)
  ; 1605,2579 -> 1899,2505
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 31)
  ; 1899,2505 -> 1605,2579
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 31)
  ; 1434,2964 -> 1605,2579
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 43)
  ; 1605,2579 -> 1434,2964
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 43)
  ; 1404,2179 -> 1319,2478
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 32)
  ; 1319,2478 -> 1404,2179
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 32)
  ; 1404,2179 -> 1750,2087
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 36)
  ; 1750,2087 -> 1404,2179
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 36)
  ; 1404,2179 -> 1605,2579
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 45)
  ; 1605,2579 -> 1404,2179
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 45)
  ; 1404,2179 -> 1031,2047
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 40)
  ; 1031,2047 -> 1404,2179
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 40)
  ; 941,115 <-> 2219,409
  (road city-1-loc-8 city-2-loc-2)
  (= (road-length city-1-loc-8 city-2-loc-2) 132)
  (road city-2-loc-2 city-1-loc-8)
  (= (road-length city-2-loc-2 city-1-loc-8) 132)
  (road city-1-loc-5 city-3-loc-8)
  (= (road-length city-1-loc-5 city-3-loc-8) 208)
  (road city-3-loc-8 city-1-loc-5)
  (= (road-length city-3-loc-8 city-1-loc-5) 208)
  (road city-2-loc-8 city-3-loc-2)
  (= (road-length city-2-loc-8 city-3-loc-2) 132)
  (road city-3-loc-2 city-2-loc-8)
  (= (road-length city-3-loc-2 city-2-loc-8) 132)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-5)
  (at truck-1 city-1-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-1-loc-4)
 ))
 (:metric minimize (total-cost))
)
