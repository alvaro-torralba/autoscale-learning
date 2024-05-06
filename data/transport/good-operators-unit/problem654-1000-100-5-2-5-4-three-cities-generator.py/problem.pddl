; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-654seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-654seed)
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
  ; 393,641 -> 675,579
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 29)
  ; 675,579 -> 393,641
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 29)
  ; 322,747 -> 675,579
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 40)
  ; 675,579 -> 322,747
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 40)
  ; 322,747 -> 393,641
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 13)
  ; 393,641 -> 322,747
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 13)
  ; 948,101 -> 675,579
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 55)
  ; 675,579 -> 948,101
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 55)
  ; 620,454 -> 675,579
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 14)
  ; 675,579 -> 620,454
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 14)
  ; 620,454 -> 393,641
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 30)
  ; 393,641 -> 620,454
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 30)
  ; 620,454 -> 322,747
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 42)
  ; 322,747 -> 620,454
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 42)
  ; 620,454 -> 948,101
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 49)
  ; 948,101 -> 620,454
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 49)
  ; 2695,162 -> 2967,256
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 29)
  ; 2967,256 -> 2695,162
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 29)
  ; 2859,470 -> 2501,959
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 61)
  ; 2501,959 -> 2859,470
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 61)
  ; 2859,470 -> 2967,256
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 24)
  ; 2967,256 -> 2859,470
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 24)
  ; 2859,470 -> 2695,162
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 35)
  ; 2695,162 -> 2859,470
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 35)
  ; 2289,731 -> 2501,959
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 32)
  ; 2501,959 -> 2289,731
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 32)
  ; 1541,2330 -> 1678,2635
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 34)
  ; 1678,2635 -> 1541,2330
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 34)
  ; 1541,2330 -> 1283,2024
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 40)
  ; 1283,2024 -> 1541,2330
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 40)
  ; 1467,2467 -> 1678,2635
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 27)
  ; 1678,2635 -> 1467,2467
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 27)
  ; 1467,2467 -> 1283,2024
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 48)
  ; 1283,2024 -> 1467,2467
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 48)
  ; 1467,2467 -> 1541,2330
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1541,2330 -> 1467,2467
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1274,2751 -> 1678,2635
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 42)
  ; 1678,2635 -> 1274,2751
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 42)
  ; 1274,2751 -> 1541,2330
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 50)
  ; 1541,2330 -> 1274,2751
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 50)
  ; 1274,2751 -> 1467,2467
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 35)
  ; 1467,2467 -> 1274,2751
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 35)
  ; 948,101 <-> 2289,731
  (road city-1-loc-4 city-2-loc-5)
  (= (road-length city-1-loc-4 city-2-loc-5) 149)
  (road city-2-loc-5 city-1-loc-4)
  (= (road-length city-2-loc-5 city-1-loc-4) 149)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 187)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 187)
  (road city-2-loc-4 city-3-loc-5)
  (= (road-length city-2-loc-4 city-3-loc-5) 149)
  (road city-3-loc-5 city-2-loc-4)
  (= (road-length city-3-loc-5 city-2-loc-4) 149)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-4)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-5)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
