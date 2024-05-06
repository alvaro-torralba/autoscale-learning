; Transport three-cities-sequential-6nodes-1000size-5degree-100mindistance-2trucks-3packages-485seed

(define (problem transport-three-cities-sequential-6nodes-1000size-5degree-100mindistance-2trucks-3packages-485seed)
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
  ; 349,363 -> 143,151
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 30)
  ; 143,151 -> 349,363
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 30)
  ; 349,363 -> 778,160
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 48)
  ; 778,160 -> 349,363
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 48)
  ; 349,363 -> 494,883
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 54)
  ; 494,883 -> 349,363
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 54)
  ; 397,482 -> 143,151
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 42)
  ; 143,151 -> 397,482
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 42)
  ; 397,482 -> 778,160
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 50)
  ; 778,160 -> 397,482
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 50)
  ; 397,482 -> 494,883
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 42)
  ; 494,883 -> 397,482
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 42)
  ; 397,482 -> 349,363
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 13)
  ; 349,363 -> 397,482
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 13)
  ; 606,848 -> 494,883
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 12)
  ; 494,883 -> 606,848
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 12)
  ; 606,848 -> 349,363
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 55)
  ; 349,363 -> 606,848
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 55)
  ; 606,848 -> 397,482
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 43)
  ; 397,482 -> 606,848
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 43)
  ; 2509,599 -> 2748,765
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2748,765 -> 2509,599
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 2097,340 -> 2509,599
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 49)
  ; 2509,599 -> 2097,340
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 49)
  ; 2239,154 -> 2509,599
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 53)
  ; 2509,599 -> 2239,154
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 53)
  ; 2239,154 -> 2097,340
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 24)
  ; 2097,340 -> 2239,154
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 24)
  ; 2344,247 -> 2509,599
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 39)
  ; 2509,599 -> 2344,247
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 39)
  ; 2344,247 -> 2097,340
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 27)
  ; 2097,340 -> 2344,247
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 27)
  ; 2344,247 -> 2239,154
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2239,154 -> 2344,247
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2236,950 -> 2748,765
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 55)
  ; 2748,765 -> 2236,950
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 55)
  ; 2236,950 -> 2509,599
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 45)
  ; 2509,599 -> 2236,950
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 45)
  ; 1111,2837 -> 1260,2799
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 16)
  ; 1260,2799 -> 1111,2837
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 16)
  ; 1647,2422 -> 1260,2799
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 54)
  ; 1260,2799 -> 1647,2422
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 54)
  ; 1892,2105 -> 1647,2422
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 41)
  ; 1647,2422 -> 1892,2105
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 41)
  ; 1542,2787 -> 1260,2799
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 29)
  ; 1260,2799 -> 1542,2787
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 29)
  ; 1542,2787 -> 1111,2837
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 44)
  ; 1111,2837 -> 1542,2787
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 44)
  ; 1542,2787 -> 1647,2422
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 38)
  ; 1647,2422 -> 1542,2787
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 38)
  ; 1726,2085 -> 1647,2422
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 35)
  ; 1647,2422 -> 1726,2085
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 35)
  ; 1726,2085 -> 1892,2105
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 17)
  ; 1892,2105 -> 1726,2085
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 17)
  ; 778,160 <-> 2097,340
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 134)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 134)
  (road city-1-loc-6 city-3-loc-5)
  (= (road-length city-1-loc-6 city-3-loc-5) 184)
  (road city-3-loc-5 city-1-loc-6)
  (= (road-length city-3-loc-5 city-1-loc-6) 184)
  (road city-2-loc-2 city-3-loc-6)
  (= (road-length city-2-loc-2 city-3-loc-6) 166)
  (road city-3-loc-6 city-2-loc-2)
  (= (road-length city-3-loc-6 city-2-loc-2) 166)
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-5)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
