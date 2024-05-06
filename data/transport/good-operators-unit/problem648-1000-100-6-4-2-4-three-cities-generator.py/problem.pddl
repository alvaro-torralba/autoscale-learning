; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-4packages-648seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-4packages-648seed)
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
  package-4 - package
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
  ; 584,324 -> 657,182
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 16)
  ; 657,182 -> 584,324
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 16)
  ; 560,788 -> 584,324
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 47)
  ; 584,324 -> 560,788
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 47)
  ; 889,236 -> 657,182
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 24)
  ; 657,182 -> 889,236
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 24)
  ; 889,236 -> 584,324
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 584,324 -> 889,236
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 115,422 -> 584,324
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 48)
  ; 584,324 -> 115,422
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 48)
  ; 897,725 -> 584,324
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 51)
  ; 584,324 -> 897,725
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 51)
  ; 897,725 -> 560,788
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 35)
  ; 560,788 -> 897,725
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 35)
  ; 897,725 -> 889,236
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 49)
  ; 889,236 -> 897,725
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 49)
  ; 2354,577 -> 2106,941
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2106,941 -> 2354,577
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2425,383 -> 2131,18
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 47)
  ; 2131,18 -> 2425,383
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 47)
  ; 2425,383 -> 2354,577
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 21)
  ; 2354,577 -> 2425,383
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 21)
  ; 2813,135 -> 2425,383
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 46)
  ; 2425,383 -> 2813,135
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 46)
  ; 2813,135 -> 2924,22
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 16)
  ; 2924,22 -> 2813,135
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 16)
  ; 1934,2275 -> 1536,2337
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1536,2337 -> 1934,2275
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1018,2388 -> 1536,2337
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 53)
  ; 1536,2337 -> 1018,2388
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 53)
  ; 1388,2668 -> 1536,2337
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1536,2337 -> 1388,2668
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 1388,2668 -> 1018,2388
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 47)
  ; 1018,2388 -> 1388,2668
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 47)
  ; 1960,2029 -> 1536,2337
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 53)
  ; 1536,2337 -> 1960,2029
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 53)
  ; 1960,2029 -> 1934,2275
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 25)
  ; 1934,2275 -> 1960,2029
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 25)
  ; 1257,2653 -> 1536,2337
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 43)
  ; 1536,2337 -> 1257,2653
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 43)
  ; 1257,2653 -> 1018,2388
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 36)
  ; 1018,2388 -> 1257,2653
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 36)
  ; 1257,2653 -> 1388,2668
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1388,2668 -> 1257,2653
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 897,725 <-> 2106,941
  (road city-1-loc-6 city-2-loc-1)
  (= (road-length city-1-loc-6 city-2-loc-1) 123)
  (road city-2-loc-1 city-1-loc-6)
  (= (road-length city-2-loc-1 city-1-loc-6) 123)
  (road city-1-loc-6 city-3-loc-2)
  (= (road-length city-1-loc-6 city-3-loc-2) 143)
  (road city-3-loc-2 city-1-loc-6)
  (= (road-length city-3-loc-2 city-1-loc-6) 143)
  (road city-2-loc-4 city-3-loc-1)
  (= (road-length city-2-loc-4 city-3-loc-1) 141)
  (road city-3-loc-1 city-2-loc-4)
  (= (road-length city-3-loc-1 city-2-loc-4) 141)
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-2)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
