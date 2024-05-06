; Transport three-cities-sequential-6nodes-1000size-3degree-100mindistance-4trucks-2packages-566seed

(define (problem transport-three-cities-sequential-6nodes-1000size-3degree-100mindistance-4trucks-2packages-566seed)
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
  ; 60,523 -> 78,406
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 78,406 -> 60,523
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 348,76 -> 78,406
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  ; 78,406 -> 348,76
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  ; 203,826 -> 78,406
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 44)
  ; 78,406 -> 203,826
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 44)
  ; 203,826 -> 60,523
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 34)
  ; 60,523 -> 203,826
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 34)
  ; 666,113 -> 780,375
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 29)
  ; 780,375 -> 666,113
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 29)
  ; 666,113 -> 348,76
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 32)
  ; 348,76 -> 666,113
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 32)
  ; 2468,865 -> 2300,696
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2300,696 -> 2468,865
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2668,210 -> 2837,180
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 18)
  ; 2837,180 -> 2668,210
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 18)
  ; 2388,398 -> 2300,696
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 32)
  ; 2300,696 -> 2388,398
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 32)
  ; 2388,398 -> 2468,865
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 48)
  ; 2468,865 -> 2388,398
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 48)
  ; 2388,398 -> 2153,222
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 30)
  ; 2153,222 -> 2388,398
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 30)
  ; 2388,398 -> 2668,210
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 34)
  ; 2668,210 -> 2388,398
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 34)
  ; 1672,2680 -> 1825,2737
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1825,2737 -> 1672,2680
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1672,2680 -> 1327,2476
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 41)
  ; 1327,2476 -> 1672,2680
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 41)
  ; 1634,2539 -> 1825,2737
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 28)
  ; 1825,2737 -> 1634,2539
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 28)
  ; 1634,2539 -> 1327,2476
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 32)
  ; 1327,2476 -> 1634,2539
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 32)
  ; 1634,2539 -> 1672,2680
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 15)
  ; 1672,2680 -> 1634,2539
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 15)
  ; 1196,2540 -> 1327,2476
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 15)
  ; 1327,2476 -> 1196,2540
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 15)
  ; 1196,2540 -> 1634,2539
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 44)
  ; 1634,2539 -> 1196,2540
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 44)
  ; 1196,2540 -> 1045,2981
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 47)
  ; 1045,2981 -> 1196,2540
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 47)
  ; 780,375 <-> 2153,222
  (road city-1-loc-3 city-2-loc-4)
  (= (road-length city-1-loc-3 city-2-loc-4) 139)
  (road city-2-loc-4 city-1-loc-3)
  (= (road-length city-2-loc-4 city-1-loc-3) 139)
  (road city-1-loc-3 city-3-loc-4)
  (= (road-length city-1-loc-3 city-3-loc-4) 139)
  (road city-3-loc-4 city-1-loc-3)
  (= (road-length city-3-loc-4 city-1-loc-3) 139)
  (road city-2-loc-6 city-3-loc-6)
  (= (road-length city-2-loc-6 city-3-loc-6) 175)
  (road city-3-loc-6 city-2-loc-6)
  (= (road-length city-3-loc-6 city-2-loc-6) 175)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-1)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-5)
 ))
 (:metric minimize (total-cost))
)
