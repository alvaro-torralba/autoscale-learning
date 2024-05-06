; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-746seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-746seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 161,406 -> 433,512
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 30)
  ; 433,512 -> 161,406
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 30)
  ; 809,473 -> 433,512
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 38)
  ; 433,512 -> 809,473
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 38)
  ; 809,473 -> 161,406
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 66)
  ; 161,406 -> 809,473
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 66)
  ; 2514,889 -> 2578,754
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2578,754 -> 2514,889
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 2669,679 -> 2578,754
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 12)
  ; 2578,754 -> 2669,679
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 12)
  ; 2669,679 -> 2514,889
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 27)
  ; 2514,889 -> 2669,679
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 27)
  ; 1709,2916 -> 1200,2720
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 55)
  ; 1200,2720 -> 1709,2916
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 55)
  ; 1709,2228 -> 1200,2720
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 71)
  ; 1200,2720 -> 1709,2228
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 71)
  ; 1709,2228 -> 1709,2916
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 69)
  ; 1709,2916 -> 1709,2228
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 69)
  ; 809,473 <-> 2514,889
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 176)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 176)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 216)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 216)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 176)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 176)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-3)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
