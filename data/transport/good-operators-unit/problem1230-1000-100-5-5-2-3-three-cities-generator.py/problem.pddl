; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-5packages-1230seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-5packages-1230seed)
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
  ; 962,686 -> 566,820
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 42)
  ; 566,820 -> 962,686
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 42)
  ; 476,874 -> 566,820
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 11)
  ; 566,820 -> 476,874
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 11)
  ; 476,874 -> 962,686
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 53)
  ; 962,686 -> 476,874
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 53)
  ; 124,973 -> 566,820
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 47)
  ; 566,820 -> 124,973
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 47)
  ; 124,973 -> 476,874
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 37)
  ; 476,874 -> 124,973
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 37)
  ; 683,894 -> 566,820
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 14)
  ; 566,820 -> 683,894
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 14)
  ; 683,894 -> 962,686
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 35)
  ; 962,686 -> 683,894
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 35)
  ; 683,894 -> 476,874
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 21)
  ; 476,874 -> 683,894
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 21)
  ; 2438,615 -> 2611,273
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 39)
  ; 2611,273 -> 2438,615
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 39)
  ; 2537,658 -> 2611,273
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 40)
  ; 2611,273 -> 2537,658
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 40)
  ; 2537,658 -> 2438,615
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2438,615 -> 2537,658
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2183,973 -> 2438,615
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 44)
  ; 2438,615 -> 2183,973
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 44)
  ; 2183,973 -> 2537,658
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 48)
  ; 2537,658 -> 2183,973
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 48)
  ; 2333,120 -> 2611,273
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 32)
  ; 2611,273 -> 2333,120
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 32)
  ; 2333,120 -> 2438,615
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 51)
  ; 2438,615 -> 2333,120
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 51)
  ; 1525,2324 -> 1706,2559
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 30)
  ; 1706,2559 -> 1525,2324
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 30)
  ; 1841,2299 -> 1706,2559
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 30)
  ; 1706,2559 -> 1841,2299
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 30)
  ; 1841,2299 -> 1525,2324
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 32)
  ; 1525,2324 -> 1841,2299
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 32)
  ; 1662,2269 -> 1706,2559
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 30)
  ; 1706,2559 -> 1662,2269
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 30)
  ; 1662,2269 -> 1525,2324
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1525,2324 -> 1662,2269
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1662,2269 -> 1841,2299
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 19)
  ; 1841,2299 -> 1662,2269
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 19)
  ; 1677,2029 -> 1525,2324
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 34)
  ; 1525,2324 -> 1677,2029
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 34)
  ; 1677,2029 -> 1841,2299
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 32)
  ; 1841,2299 -> 1677,2029
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 32)
  ; 1677,2029 -> 1662,2269
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 24)
  ; 1662,2269 -> 1677,2029
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 24)
  ; 962,686 <-> 2183,973
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 126)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 126)
  (road city-1-loc-5 city-3-loc-5)
  (= (road-length city-1-loc-5 city-3-loc-5) 183)
  (road city-3-loc-5 city-1-loc-5)
  (= (road-length city-3-loc-5 city-1-loc-5) 183)
  (road city-2-loc-1 city-3-loc-4)
  (= (road-length city-2-loc-1 city-3-loc-4) 163)
  (road city-3-loc-4 city-2-loc-1)
  (= (road-length city-3-loc-4 city-2-loc-1) 163)
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-5)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-5)
  (at package-4 city-1-loc-5)
  (at package-5 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
