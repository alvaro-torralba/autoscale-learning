; Transport three-cities-sequential-7nodes-1000size-4degree-100mindistance-3trucks-3packages-941seed

(define (problem transport-three-cities-sequential-7nodes-1000size-4degree-100mindistance-3trucks-3packages-941seed)
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
  truck-3 - vehicle
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
  ; 545,406 -> 366,541
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 366,541 -> 545,406
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 698,676 -> 366,541
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 36)
  ; 366,541 -> 698,676
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 36)
  ; 698,676 -> 545,406
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 545,406 -> 698,676
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 698,676 -> 756,874
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 21)
  ; 756,874 -> 698,676
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 21)
  ; 747,428 -> 366,541
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 40)
  ; 366,541 -> 747,428
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 40)
  ; 747,428 -> 545,406
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 21)
  ; 545,406 -> 747,428
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 21)
  ; 747,428 -> 756,874
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 45)
  ; 756,874 -> 747,428
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 45)
  ; 747,428 -> 698,676
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 26)
  ; 698,676 -> 747,428
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 26)
  ; 636,795 -> 366,541
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 38)
  ; 366,541 -> 636,795
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 38)
  ; 636,795 -> 545,406
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 40)
  ; 545,406 -> 636,795
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 40)
  ; 636,795 -> 756,874
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 15)
  ; 756,874 -> 636,795
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 15)
  ; 636,795 -> 698,676
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 14)
  ; 698,676 -> 636,795
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 14)
  ; 636,795 -> 747,428
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 39)
  ; 747,428 -> 636,795
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 39)
  ; 912,820 -> 756,874
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 17)
  ; 756,874 -> 912,820
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 17)
  ; 912,820 -> 698,676
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 26)
  ; 698,676 -> 912,820
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 26)
  ; 912,820 -> 747,428
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 43)
  ; 747,428 -> 912,820
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 43)
  ; 912,820 -> 636,795
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 28)
  ; 636,795 -> 912,820
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 28)
  ; 2546,123 -> 2413,312
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2413,312 -> 2546,123
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2072,79 -> 2413,312
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 42)
  ; 2413,312 -> 2072,79
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 42)
  ; 2072,79 -> 2546,123
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 48)
  ; 2546,123 -> 2072,79
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 48)
  ; 2562,541 -> 2413,312
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 28)
  ; 2413,312 -> 2562,541
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 28)
  ; 2562,541 -> 2546,123
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 42)
  ; 2546,123 -> 2562,541
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 42)
  ; 2562,541 -> 2811,955
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 49)
  ; 2811,955 -> 2562,541
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 49)
  ; 2909,627 -> 2811,955
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 35)
  ; 2811,955 -> 2909,627
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 35)
  ; 2909,627 -> 2562,541
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 36)
  ; 2562,541 -> 2909,627
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 36)
  ; 2797,780 -> 2811,955
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 18)
  ; 2811,955 -> 2797,780
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 18)
  ; 2797,780 -> 2562,541
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 34)
  ; 2562,541 -> 2797,780
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 34)
  ; 2797,780 -> 2909,627
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 19)
  ; 2909,627 -> 2797,780
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 19)
  ; 1102,2171 -> 1168,2304
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1168,2304 -> 1102,2171
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1529,2518 -> 1168,2304
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 42)
  ; 1168,2304 -> 1529,2518
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 42)
  ; 1938,2589 -> 1529,2518
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 42)
  ; 1529,2518 -> 1938,2589
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 42)
  ; 1888,2888 -> 1938,2589
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 31)
  ; 1938,2589 -> 1888,2888
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 31)
  ; 1760,2175 -> 1529,2518
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 42)
  ; 1529,2518 -> 1760,2175
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 42)
  ; 1760,2175 -> 1996,2008
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 29)
  ; 1996,2008 -> 1760,2175
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 29)
  ; 1760,2175 -> 1938,2589
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 46)
  ; 1938,2589 -> 1760,2175
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 46)
  ; 747,428 <-> 2072,79
  (road city-1-loc-5 city-2-loc-3)
  (= (road-length city-1-loc-5 city-2-loc-3) 138)
  (road city-2-loc-3 city-1-loc-5)
  (= (road-length city-2-loc-3 city-1-loc-5) 138)
  (road city-1-loc-7 city-3-loc-3)
  (= (road-length city-1-loc-7 city-3-loc-3) 138)
  (road city-3-loc-3 city-1-loc-7)
  (= (road-length city-3-loc-3 city-1-loc-7) 138)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 182)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 182)
  (at package-1 city-1-loc-6)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-6)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
