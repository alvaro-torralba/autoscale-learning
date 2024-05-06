; Transport three-cities-sequential-8nodes-1000size-4degree-100mindistance-2trucks-3packages-938seed

(define (problem transport-three-cities-sequential-8nodes-1000size-4degree-100mindistance-2trucks-3packages-938seed)
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
  ; 379,918 -> 459,511
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 42)
  ; 459,511 -> 379,918
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 42)
  ; 697,565 -> 459,511
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 25)
  ; 459,511 -> 697,565
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 25)
  ; 697,565 -> 379,918
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 48)
  ; 379,918 -> 697,565
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 48)
  ; 640,177 -> 459,511
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 38)
  ; 459,511 -> 640,177
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 38)
  ; 640,177 -> 697,565
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 40)
  ; 697,565 -> 640,177
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 40)
  ; 957,753 -> 697,565
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 33)
  ; 697,565 -> 957,753
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 33)
  ; 341,336 -> 459,511
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 22)
  ; 459,511 -> 341,336
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 22)
  ; 341,336 -> 697,565
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 43)
  ; 697,565 -> 341,336
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 43)
  ; 341,336 -> 640,177
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 34)
  ; 640,177 -> 341,336
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 34)
  ; 905,458 -> 459,511
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 45)
  ; 459,511 -> 905,458
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 45)
  ; 905,458 -> 697,565
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 24)
  ; 697,565 -> 905,458
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 24)
  ; 905,458 -> 640,177
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 39)
  ; 640,177 -> 905,458
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 39)
  ; 905,458 -> 957,753
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 30)
  ; 957,753 -> 905,458
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 30)
  ; 127,124 -> 341,336
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 31)
  ; 341,336 -> 127,124
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 31)
  ; 2956,769 -> 2998,570
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 21)
  ; 2998,570 -> 2956,769
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 21)
  ; 2970,147 -> 2998,570
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 43)
  ; 2998,570 -> 2970,147
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 43)
  ; 2693,685 -> 2998,570
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 33)
  ; 2998,570 -> 2693,685
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 33)
  ; 2693,685 -> 2956,769
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 28)
  ; 2956,769 -> 2693,685
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 28)
  ; 2693,685 -> 2353,674
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 34)
  ; 2353,674 -> 2693,685
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 34)
  ; 2117,833 -> 2353,674
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 29)
  ; 2353,674 -> 2117,833
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 29)
  ; 2055,934 -> 2353,674
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 40)
  ; 2353,674 -> 2055,934
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 40)
  ; 2055,934 -> 2117,833
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 12)
  ; 2117,833 -> 2055,934
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 12)
  ; 2464,270 -> 2353,674
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 42)
  ; 2353,674 -> 2464,270
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 42)
  ; 2464,270 -> 2693,685
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 48)
  ; 2693,685 -> 2464,270
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 48)
  ; 1665,2996 -> 1687,2709
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 29)
  ; 1687,2709 -> 1665,2996
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 29)
  ; 1805,2487 -> 1687,2709
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 26)
  ; 1687,2709 -> 1805,2487
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 26)
  ; 1274,2722 -> 1687,2709
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 42)
  ; 1687,2709 -> 1274,2722
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 42)
  ; 1274,2722 -> 1139,2278
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 47)
  ; 1139,2278 -> 1274,2722
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 47)
  ; 1274,2722 -> 1665,2996
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 48)
  ; 1665,2996 -> 1274,2722
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 48)
  ; 1397,2368 -> 1687,2709
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 45)
  ; 1687,2709 -> 1397,2368
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 45)
  ; 1397,2368 -> 1139,2278
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 28)
  ; 1139,2278 -> 1397,2368
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 28)
  ; 1397,2368 -> 1805,2487
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 43)
  ; 1805,2487 -> 1397,2368
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 43)
  ; 1397,2368 -> 1274,2722
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 38)
  ; 1274,2722 -> 1397,2368
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 38)
  ; 1527,2171 -> 1139,2278
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 41)
  ; 1139,2278 -> 1527,2171
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 41)
  ; 1527,2171 -> 1805,2487
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 43)
  ; 1805,2487 -> 1527,2171
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 43)
  ; 1527,2171 -> 1397,2368
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 24)
  ; 1397,2368 -> 1527,2171
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 24)
  ; 1012,2726 -> 1139,2278
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 47)
  ; 1139,2278 -> 1012,2726
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 47)
  ; 1012,2726 -> 1274,2722
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 27)
  ; 1274,2722 -> 1012,2726
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 27)
  ; 957,753 <-> 2055,934
  (road city-1-loc-5 city-2-loc-7)
  (= (road-length city-1-loc-5 city-2-loc-7) 112)
  (road city-2-loc-7 city-1-loc-5)
  (= (road-length city-2-loc-7 city-1-loc-5) 112)
  (road city-1-loc-5 city-3-loc-8)
  (= (road-length city-1-loc-5 city-3-loc-8) 159)
  (road city-3-loc-8 city-1-loc-5)
  (= (road-length city-3-loc-8 city-1-loc-5) 159)
  (road city-2-loc-7 city-3-loc-6)
  (= (road-length city-2-loc-7 city-3-loc-6) 127)
  (road city-3-loc-6 city-2-loc-7)
  (= (road-length city-3-loc-6 city-2-loc-7) 127)
  (at package-1 city-3-loc-7)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-5)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-3-loc-4)
  (at package-3 city-1-loc-7)
 ))
 (:metric minimize (total-cost))
)
