; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-6trucks-2packages-843seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-6trucks-2packages-843seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 533,20 -> 681,518
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 52)
  ; 681,518 -> 533,20
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 52)
  ; 720,779 -> 681,518
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 27)
  ; 681,518 -> 720,779
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 27)
  ; 905,796 -> 681,518
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 36)
  ; 681,518 -> 905,796
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 36)
  ; 905,796 -> 720,779
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 720,779 -> 905,796
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 421,908 -> 681,518
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 47)
  ; 681,518 -> 421,908
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 47)
  ; 421,908 -> 720,779
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 33)
  ; 720,779 -> 421,908
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 33)
  ; 421,908 -> 905,796
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 50)
  ; 905,796 -> 421,908
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 50)
  ; 2337,149 -> 2575,550
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 47)
  ; 2575,550 -> 2337,149
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 47)
  ; 2469,299 -> 2575,550
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 28)
  ; 2575,550 -> 2469,299
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 28)
  ; 2469,299 -> 2337,149
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 20)
  ; 2337,149 -> 2469,299
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 20)
  ; 2308,392 -> 2575,550
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 31)
  ; 2575,550 -> 2308,392
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 31)
  ; 2308,392 -> 2337,149
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 25)
  ; 2337,149 -> 2308,392
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 25)
  ; 2308,392 -> 2469,299
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2469,299 -> 2308,392
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2137,152 -> 2337,149
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  ; 2337,149 -> 2137,152
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  ; 2137,152 -> 2469,299
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 37)
  ; 2469,299 -> 2137,152
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 37)
  ; 2137,152 -> 2308,392
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 30)
  ; 2308,392 -> 2137,152
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 30)
  ; 1348,2899 -> 1106,2667
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 34)
  ; 1106,2667 -> 1348,2899
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 34)
  ; 1442,2695 -> 1106,2667
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 34)
  ; 1106,2667 -> 1442,2695
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 34)
  ; 1442,2695 -> 1348,2899
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 23)
  ; 1348,2899 -> 1442,2695
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 23)
  ; 1480,2459 -> 1106,2667
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 43)
  ; 1106,2667 -> 1480,2459
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 43)
  ; 1480,2459 -> 1348,2899
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 46)
  ; 1348,2899 -> 1480,2459
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 46)
  ; 1480,2459 -> 1442,2695
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 24)
  ; 1442,2695 -> 1480,2459
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 24)
  ; 1347,2567 -> 1106,2667
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 27)
  ; 1106,2667 -> 1347,2567
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 27)
  ; 1347,2567 -> 1348,2899
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 34)
  ; 1348,2899 -> 1347,2567
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 34)
  ; 1347,2567 -> 1442,2695
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1442,2695 -> 1347,2567
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1347,2567 -> 1480,2459
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 18)
  ; 1480,2459 -> 1347,2567
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 18)
  ; 905,796 <-> 2137,152
  (road city-1-loc-4 city-2-loc-5)
  (= (road-length city-1-loc-4 city-2-loc-5) 140)
  (road city-2-loc-5 city-1-loc-4)
  (= (road-length city-2-loc-5 city-1-loc-4) 140)
  (road city-1-loc-4 city-3-loc-5)
  (= (road-length city-1-loc-4 city-3-loc-5) 140)
  (road city-3-loc-5 city-1-loc-4)
  (= (road-length city-3-loc-5 city-1-loc-4) 140)
  (road city-2-loc-2 city-3-loc-4)
  (= (road-length city-2-loc-2 city-3-loc-4) 182)
  (road city-3-loc-4 city-2-loc-2)
  (= (road-length city-3-loc-4 city-2-loc-2) 182)
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-1)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
