; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-5trucks-2packages-946seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-5trucks-2packages-946seed)
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
  truck-5 - vehicle
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
  ; 971,220 -> 599,530
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 49)
  ; 599,530 -> 971,220
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 49)
  ; 456,306 -> 53,56
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 48)
  ; 53,56 -> 456,306
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 48)
  ; 456,306 -> 599,530
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 27)
  ; 599,530 -> 456,306
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 27)
  ; 456,306 -> 971,220
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 971,220 -> 456,306
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 833,516 -> 599,530
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 24)
  ; 599,530 -> 833,516
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 24)
  ; 833,516 -> 971,220
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 33)
  ; 971,220 -> 833,516
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 33)
  ; 833,516 -> 456,306
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 44)
  ; 456,306 -> 833,516
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 44)
  ; 923,677 -> 599,530
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 36)
  ; 599,530 -> 923,677
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 36)
  ; 923,677 -> 971,220
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 46)
  ; 971,220 -> 923,677
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 46)
  ; 923,677 -> 833,516
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 19)
  ; 833,516 -> 923,677
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 19)
  ; 2076,529 -> 2163,362
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2163,362 -> 2076,529
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2076,529 -> 2343,972
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 52)
  ; 2343,972 -> 2076,529
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 52)
  ; 2747,703 -> 2965,396
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 38)
  ; 2965,396 -> 2747,703
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 38)
  ; 2747,703 -> 2343,972
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 49)
  ; 2343,972 -> 2747,703
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 49)
  ; 2373,749 -> 2163,362
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 44)
  ; 2163,362 -> 2373,749
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 44)
  ; 2373,749 -> 2343,972
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 23)
  ; 2343,972 -> 2373,749
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 23)
  ; 2373,749 -> 2076,529
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 37)
  ; 2076,529 -> 2373,749
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 37)
  ; 2373,749 -> 2747,703
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 38)
  ; 2747,703 -> 2373,749
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 38)
  ; 1669,2093 -> 1931,2071
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 27)
  ; 1931,2071 -> 1669,2093
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 27)
  ; 1223,2860 -> 1126,2546
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 33)
  ; 1126,2546 -> 1223,2860
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 33)
  ; 1445,2593 -> 1669,2093
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 55)
  ; 1669,2093 -> 1445,2593
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 55)
  ; 1445,2593 -> 1126,2546
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 33)
  ; 1126,2546 -> 1445,2593
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 33)
  ; 1445,2593 -> 1223,2860
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 35)
  ; 1223,2860 -> 1445,2593
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 35)
  ; 1445,2593 -> 1920,2814
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 53)
  ; 1920,2814 -> 1445,2593
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 53)
  ; 971,220 <-> 2076,529
  (road city-1-loc-3 city-2-loc-4)
  (= (road-length city-1-loc-3 city-2-loc-4) 115)
  (road city-2-loc-4 city-1-loc-3)
  (= (road-length city-2-loc-4 city-1-loc-3) 115)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 158)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 158)
  (road city-2-loc-3 city-3-loc-6)
  (= (road-length city-2-loc-3 city-3-loc-6) 150)
  (road city-3-loc-6 city-2-loc-3)
  (= (road-length city-3-loc-6 city-2-loc-3) 150)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-5)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
