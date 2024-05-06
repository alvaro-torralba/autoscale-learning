; Transport three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-3packages-830seed

(define (problem transport-three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-3packages-830seed)
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
  ; 568,844 -> 836,897
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 28)
  ; 836,897 -> 568,844
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 28)
  ; 367,722 -> 274,464
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 28)
  ; 274,464 -> 367,722
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 28)
  ; 367,722 -> 568,844
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 568,844 -> 367,722
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 503,192 -> 274,464
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 36)
  ; 274,464 -> 503,192
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 36)
  ; 569,645 -> 836,897
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 37)
  ; 836,897 -> 569,645
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 37)
  ; 569,645 -> 274,464
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 35)
  ; 274,464 -> 569,645
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 35)
  ; 569,645 -> 568,844
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 20)
  ; 568,844 -> 569,645
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 20)
  ; 569,645 -> 367,722
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 22)
  ; 367,722 -> 569,645
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 22)
  ; 783,501 -> 836,897
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 40)
  ; 836,897 -> 783,501
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 40)
  ; 783,501 -> 568,844
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 41)
  ; 568,844 -> 783,501
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 41)
  ; 783,501 -> 503,192
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 42)
  ; 503,192 -> 783,501
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 42)
  ; 783,501 -> 569,645
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 26)
  ; 569,645 -> 783,501
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 26)
  ; 971,723 -> 836,897
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 22)
  ; 836,897 -> 971,723
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 22)
  ; 971,723 -> 569,645
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 41)
  ; 569,645 -> 971,723
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 41)
  ; 971,723 -> 783,501
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 30)
  ; 783,501 -> 971,723
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 30)
  ; 2165,483 -> 2091,104
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 39)
  ; 2091,104 -> 2165,483
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 39)
  ; 2733,312 -> 2589,624
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 35)
  ; 2589,624 -> 2733,312
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 35)
  ; 2033,729 -> 2165,483
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 28)
  ; 2165,483 -> 2033,729
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 28)
  ; 2678,462 -> 2589,624
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 19)
  ; 2589,624 -> 2678,462
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 19)
  ; 2678,462 -> 2733,312
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 16)
  ; 2733,312 -> 2678,462
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 16)
  ; 2543,398 -> 2589,624
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 24)
  ; 2589,624 -> 2543,398
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 24)
  ; 2543,398 -> 2165,483
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 39)
  ; 2165,483 -> 2543,398
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 39)
  ; 2543,398 -> 2733,312
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 21)
  ; 2733,312 -> 2543,398
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 21)
  ; 2543,398 -> 2678,462
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 15)
  ; 2678,462 -> 2543,398
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 15)
  ; 2711,922 -> 2589,624
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 33)
  ; 2589,624 -> 2711,922
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 33)
  ; 1750,2958 -> 1514,2746
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 32)
  ; 1514,2746 -> 1750,2958
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 32)
  ; 1283,2479 -> 1514,2746
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 36)
  ; 1514,2746 -> 1283,2479
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 36)
  ; 1137,2138 -> 1283,2479
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 38)
  ; 1283,2479 -> 1137,2138
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 38)
  ; 1279,2824 -> 1514,2746
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 25)
  ; 1514,2746 -> 1279,2824
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 25)
  ; 1279,2824 -> 1283,2479
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 35)
  ; 1283,2479 -> 1279,2824
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 35)
  ; 1076,2708 -> 1283,2479
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 31)
  ; 1283,2479 -> 1076,2708
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 31)
  ; 1076,2708 -> 1279,2824
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 24)
  ; 1279,2824 -> 1076,2708
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 24)
  ; 1504,2042 -> 1783,2177
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 31)
  ; 1783,2177 -> 1504,2042
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 31)
  ; 1504,2042 -> 1137,2138
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 38)
  ; 1137,2138 -> 1504,2042
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 38)
  ; 971,723 <-> 2033,729
  (road city-1-loc-8 city-2-loc-5)
  (= (road-length city-1-loc-8 city-2-loc-5) 107)
  (road city-2-loc-5 city-1-loc-8)
  (= (road-length city-2-loc-5 city-1-loc-8) 107)
  (road city-1-loc-8 city-3-loc-2)
  (= (road-length city-1-loc-8 city-3-loc-2) 128)
  (road city-3-loc-2 city-1-loc-8)
  (= (road-length city-3-loc-2 city-1-loc-8) 128)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 163)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 163)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-5)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
