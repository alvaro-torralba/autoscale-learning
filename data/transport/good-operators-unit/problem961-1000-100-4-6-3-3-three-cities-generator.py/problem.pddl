; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-6packages-961seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-6packages-961seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 129,927 -> 260,957
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 14)
  ; 260,957 -> 129,927
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 14)
  ; 366,395 -> 260,957
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 58)
  ; 260,957 -> 366,395
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 58)
  ; 366,395 -> 129,927
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 59)
  ; 129,927 -> 366,395
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 59)
  ; 141,314 -> 366,395
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 366,395 -> 141,314
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 2564,754 -> 2390,481
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2390,481 -> 2564,754
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2564,754 -> 2957,889
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 42)
  ; 2957,889 -> 2564,754
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 42)
  ; 2991,991 -> 2957,889
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 11)
  ; 2957,889 -> 2991,991
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 11)
  ; 2991,991 -> 2564,754
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 49)
  ; 2564,754 -> 2991,991
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 49)
  ; 1485,2520 -> 1460,2398
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 13)
  ; 1460,2398 -> 1485,2520
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 13)
  ; 1761,2182 -> 1460,2398
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 37)
  ; 1460,2398 -> 1761,2182
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 37)
  ; 1761,2182 -> 1485,2520
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 44)
  ; 1485,2520 -> 1761,2182
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 44)
  ; 1644,2634 -> 1460,2398
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 30)
  ; 1460,2398 -> 1644,2634
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 30)
  ; 1644,2634 -> 1485,2520
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1485,2520 -> 1644,2634
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1644,2634 -> 1761,2182
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 47)
  ; 1761,2182 -> 1644,2634
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 47)
  ; 366,395 <-> 2390,481
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 203)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 203)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 231)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 231)
  (road city-2-loc-3 city-3-loc-1)
  (= (road-length city-2-loc-3 city-3-loc-1) 203)
  (road city-3-loc-1 city-2-loc-3)
  (= (road-length city-3-loc-1 city-2-loc-3) 203)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-4)
  (at package-4 city-2-loc-4)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-3)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-2-loc-1)
  (at package-5 city-3-loc-4)
  (at package-6 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
