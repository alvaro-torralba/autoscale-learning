; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-8packages-1029seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-8packages-1029seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 719,631 -> 618,315
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 618,315 -> 719,631
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 2764,547 -> 2537,166
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2537,166 -> 2764,547
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 1878,2518 -> 1573,2962
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 54)
  ; 1573,2962 -> 1878,2518
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 54)
  ; 719,631 <-> 2537,166
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 188)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 188)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 188)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 188)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 193)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 193)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-1)
  (at package-8 city-2-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
