; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-5packages-490seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-5packages-490seed)
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
  ; 484,556 -> 922,754
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 49)
  ; 922,754 -> 484,556
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 49)
  ; 485,975 -> 922,754
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 49)
  ; 922,754 -> 485,975
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 49)
  ; 485,975 -> 484,556
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 42)
  ; 484,556 -> 485,975
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 42)
  ; 571,704 -> 922,754
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 36)
  ; 922,754 -> 571,704
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 36)
  ; 571,704 -> 484,556
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 18)
  ; 484,556 -> 571,704
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 18)
  ; 571,704 -> 485,975
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 29)
  ; 485,975 -> 571,704
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 29)
  ; 2755,592 -> 2875,77
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 53)
  ; 2875,77 -> 2755,592
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 53)
  ; 2923,653 -> 2875,77
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 58)
  ; 2875,77 -> 2923,653
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 58)
  ; 2923,653 -> 2755,592
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 18)
  ; 2755,592 -> 2923,653
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 18)
  ; 2294,507 -> 2875,77
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 73)
  ; 2875,77 -> 2294,507
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 73)
  ; 2294,507 -> 2755,592
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 47)
  ; 2755,592 -> 2294,507
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 47)
  ; 2294,507 -> 2923,653
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 65)
  ; 2923,653 -> 2294,507
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 65)
  ; 1892,2425 -> 1252,2538
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 65)
  ; 1252,2538 -> 1892,2425
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 65)
  ; 1341,2962 -> 1252,2538
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 44)
  ; 1252,2538 -> 1341,2962
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 44)
  ; 1425,2528 -> 1252,2538
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 18)
  ; 1252,2538 -> 1425,2528
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 18)
  ; 1425,2528 -> 1892,2425
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 48)
  ; 1892,2425 -> 1425,2528
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 48)
  ; 1425,2528 -> 1341,2962
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 45)
  ; 1341,2962 -> 1425,2528
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 45)
  ; 922,754 <-> 2294,507
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 140)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 140)
  (road city-1-loc-1 city-3-loc-4)
  (= (road-length city-1-loc-1 city-3-loc-4) 140)
  (road city-3-loc-4 city-1-loc-1)
  (= (road-length city-3-loc-4 city-1-loc-1) 140)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 207)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 207)
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-1)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
