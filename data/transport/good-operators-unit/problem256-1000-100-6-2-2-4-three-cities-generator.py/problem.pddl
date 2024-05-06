; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-2packages-256seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-2packages-256seed)
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
  ; 384,826 -> 500,317
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 53)
  ; 500,317 -> 384,826
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 53)
  ; 40,468 -> 500,317
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 49)
  ; 500,317 -> 40,468
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 49)
  ; 40,468 -> 384,826
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 50)
  ; 384,826 -> 40,468
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 50)
  ; 790,442 -> 500,317
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 32)
  ; 500,317 -> 790,442
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 32)
  ; 248,524 -> 500,317
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 33)
  ; 500,317 -> 248,524
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 33)
  ; 248,524 -> 384,826
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 34)
  ; 384,826 -> 248,524
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 34)
  ; 248,524 -> 40,468
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 40,468 -> 248,524
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 248,524 -> 790,442
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 55)
  ; 790,442 -> 248,524
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 55)
  ; 177,295 -> 500,317
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 33)
  ; 500,317 -> 177,295
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 33)
  ; 177,295 -> 40,468
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 23)
  ; 40,468 -> 177,295
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 23)
  ; 177,295 -> 248,524
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 24)
  ; 248,524 -> 177,295
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 24)
  ; 2569,330 -> 2683,326
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 12)
  ; 2683,326 -> 2569,330
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 12)
  ; 2962,336 -> 2683,326
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 28)
  ; 2683,326 -> 2962,336
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 28)
  ; 2962,336 -> 2569,330
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 40)
  ; 2569,330 -> 2962,336
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 40)
  ; 2616,83 -> 2683,326
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 26)
  ; 2683,326 -> 2616,83
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 26)
  ; 2616,83 -> 2569,330
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  ; 2569,330 -> 2616,83
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  ; 2616,83 -> 2962,336
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2962,336 -> 2616,83
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2842,557 -> 2683,326
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 28)
  ; 2683,326 -> 2842,557
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 28)
  ; 2842,557 -> 2569,330
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 36)
  ; 2569,330 -> 2842,557
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 36)
  ; 2842,557 -> 2962,336
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 26)
  ; 2962,336 -> 2842,557
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 26)
  ; 2842,557 -> 2616,83
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 53)
  ; 2616,83 -> 2842,557
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 53)
  ; 2294,569 -> 2683,326
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 46)
  ; 2683,326 -> 2294,569
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 46)
  ; 2294,569 -> 2569,330
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 37)
  ; 2569,330 -> 2294,569
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 37)
  ; 2294,569 -> 2842,557
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 55)
  ; 2842,557 -> 2294,569
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 55)
  ; 1376,2373 -> 1137,2432
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 25)
  ; 1137,2432 -> 1376,2373
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 25)
  ; 1288,2862 -> 1137,2432
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 46)
  ; 1137,2432 -> 1288,2862
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 46)
  ; 1288,2862 -> 1376,2373
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 50)
  ; 1376,2373 -> 1288,2862
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 50)
  ; 1807,2975 -> 1976,2456
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 55)
  ; 1976,2456 -> 1807,2975
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 55)
  ; 1807,2975 -> 1288,2862
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 54)
  ; 1288,2862 -> 1807,2975
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 54)
  ; 1897,2078 -> 1976,2456
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 39)
  ; 1976,2456 -> 1897,2078
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 39)
  ; 790,442 <-> 2294,569
  (road city-1-loc-4 city-2-loc-6)
  (= (road-length city-1-loc-4 city-2-loc-6) 151)
  (road city-2-loc-6 city-1-loc-4)
  (= (road-length city-2-loc-6 city-1-loc-4) 151)
  (road city-1-loc-4 city-3-loc-4)
  (= (road-length city-1-loc-4 city-3-loc-4) 187)
  (road city-3-loc-4 city-1-loc-4)
  (= (road-length city-3-loc-4 city-1-loc-4) 187)
  (road city-2-loc-1 city-3-loc-6)
  (= (road-length city-2-loc-1 city-3-loc-6) 182)
  (road city-3-loc-6 city-2-loc-1)
  (= (road-length city-3-loc-6 city-2-loc-1) 182)
  (at package-1 city-1-loc-5)
  (at package-2 city-2-loc-3)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
