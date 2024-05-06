; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-5packages-965seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-5packages-965seed)
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
  ; 331,459 -> 235,506
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 11)
  ; 235,506 -> 331,459
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 11)
  ; 708,261 -> 235,506
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 54)
  ; 235,506 -> 708,261
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 54)
  ; 708,261 -> 331,459
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 43)
  ; 331,459 -> 708,261
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 43)
  ; 768,706 -> 331,459
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 51)
  ; 331,459 -> 768,706
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 51)
  ; 768,706 -> 708,261
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 45)
  ; 708,261 -> 768,706
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 45)
  ; 679,399 -> 235,506
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 46)
  ; 235,506 -> 679,399
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 46)
  ; 679,399 -> 331,459
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 36)
  ; 331,459 -> 679,399
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 36)
  ; 679,399 -> 708,261
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 15)
  ; 708,261 -> 679,399
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 15)
  ; 679,399 -> 768,706
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 32)
  ; 768,706 -> 679,399
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 32)
  ; 200,636 -> 235,506
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 235,506 -> 200,636
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 200,636 -> 331,459
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 22)
  ; 331,459 -> 200,636
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 22)
  ; 200,636 -> 679,399
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 54)
  ; 679,399 -> 200,636
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 54)
  ; 2764,754 -> 2363,455
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 50)
  ; 2363,455 -> 2764,754
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 50)
  ; 2764,754 -> 2609,990
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 29)
  ; 2609,990 -> 2764,754
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 29)
  ; 2254,484 -> 2363,455
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 12)
  ; 2363,455 -> 2254,484
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 12)
  ; 2835,362 -> 2363,455
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 49)
  ; 2363,455 -> 2835,362
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 49)
  ; 2835,362 -> 2764,754
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 40)
  ; 2764,754 -> 2835,362
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 40)
  ; 2201,985 -> 2609,990
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 41)
  ; 2609,990 -> 2201,985
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 41)
  ; 2201,985 -> 2254,484
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 51)
  ; 2254,484 -> 2201,985
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 51)
  ; 1329,2003 -> 1431,2306
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 32)
  ; 1431,2306 -> 1329,2003
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 32)
  ; 1210,2702 -> 1431,2306
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 46)
  ; 1431,2306 -> 1210,2702
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 46)
  ; 1441,2869 -> 1963,2714
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 55)
  ; 1963,2714 -> 1441,2869
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 55)
  ; 1441,2869 -> 1210,2702
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 29)
  ; 1210,2702 -> 1441,2869
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 29)
  ; 1020,2979 -> 1210,2702
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 34)
  ; 1210,2702 -> 1020,2979
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 34)
  ; 1020,2979 -> 1441,2869
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 44)
  ; 1441,2869 -> 1020,2979
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 44)
  ; 768,706 <-> 2201,985
  (road city-1-loc-4 city-2-loc-6)
  (= (road-length city-1-loc-4 city-2-loc-6) 146)
  (road city-2-loc-6 city-1-loc-4)
  (= (road-length city-2-loc-6 city-1-loc-4) 146)
  (road city-1-loc-4 city-3-loc-1)
  (= (road-length city-1-loc-4 city-3-loc-1) 162)
  (road city-3-loc-1 city-1-loc-4)
  (= (road-length city-3-loc-1 city-1-loc-4) 162)
  (road city-2-loc-5 city-3-loc-6)
  (= (road-length city-2-loc-5 city-3-loc-6) 164)
  (road city-3-loc-6 city-2-loc-5)
  (= (road-length city-3-loc-6 city-2-loc-5) 164)
  (at package-1 city-2-loc-5)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-1)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-6)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-6)
  (at package-5 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
