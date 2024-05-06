; Transport three-cities-sequential-6nodes-1000size-3degree-100mindistance-4trucks-3packages-837seed

(define (problem transport-three-cities-sequential-6nodes-1000size-3degree-100mindistance-4trucks-3packages-837seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 455,116 -> 568,265
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 568,265 -> 455,116
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 826,591 -> 568,265
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 42)
  ; 568,265 -> 826,591
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 42)
  ; 259,592 -> 568,265
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 45)
  ; 568,265 -> 259,592
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 45)
  ; 850,136 -> 568,265
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 31)
  ; 568,265 -> 850,136
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 31)
  ; 850,136 -> 455,116
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 40)
  ; 455,116 -> 850,136
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 40)
  ; 850,136 -> 826,591
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 46)
  ; 826,591 -> 850,136
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 46)
  ; 251,964 -> 259,592
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 38)
  ; 259,592 -> 251,964
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 38)
  ; 2639,836 -> 2415,802
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2415,802 -> 2639,836
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2987,529 -> 2639,836
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 47)
  ; 2639,836 -> 2987,529
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 47)
  ; 2835,119 -> 2987,529
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 44)
  ; 2987,529 -> 2835,119
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 44)
  ; 2011,770 -> 2415,802
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2415,802 -> 2011,770
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2596,117 -> 2835,119
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 24)
  ; 2835,119 -> 2596,117
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 24)
  ; 1901,2211 -> 1659,2486
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 37)
  ; 1659,2486 -> 1901,2211
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 37)
  ; 1569,2160 -> 1659,2486
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 34)
  ; 1659,2486 -> 1569,2160
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 34)
  ; 1569,2160 -> 1901,2211
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 34)
  ; 1901,2211 -> 1569,2160
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 34)
  ; 1469,2831 -> 1162,2566
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 41)
  ; 1162,2566 -> 1469,2831
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 41)
  ; 1469,2831 -> 1659,2486
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 40)
  ; 1659,2486 -> 1469,2831
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 40)
  ; 1246,2670 -> 1162,2566
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 14)
  ; 1162,2566 -> 1246,2670
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 14)
  ; 1246,2670 -> 1659,2486
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 46)
  ; 1659,2486 -> 1246,2670
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 46)
  ; 1246,2670 -> 1469,2831
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 28)
  ; 1469,2831 -> 1246,2670
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 28)
  ; 826,591 <-> 2011,770
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 120)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 120)
  (road city-1-loc-6 city-3-loc-6)
  (= (road-length city-1-loc-6 city-3-loc-6) 250)
  (road city-3-loc-6 city-1-loc-6)
  (= (road-length city-3-loc-6 city-1-loc-6) 250)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 133)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 133)
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-5)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
