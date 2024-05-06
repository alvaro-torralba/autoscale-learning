; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-496seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-496seed)
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
  ; 462,386 -> 747,985
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 747,985 -> 462,386
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 124,784 -> 747,985
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 66)
  ; 747,985 -> 124,784
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 66)
  ; 124,784 -> 462,386
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 53)
  ; 462,386 -> 124,784
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 53)
  ; 2651,246 -> 2813,325
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2813,325 -> 2651,246
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2782,518 -> 2813,325
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2813,325 -> 2782,518
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2782,518 -> 2651,246
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 31)
  ; 2651,246 -> 2782,518
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 31)
  ; 1182,2604 -> 1959,2725
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 79)
  ; 1959,2725 -> 1182,2604
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 79)
  ; 1620,2827 -> 1959,2725
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 36)
  ; 1959,2725 -> 1620,2827
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 36)
  ; 1620,2827 -> 1182,2604
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 50)
  ; 1182,2604 -> 1620,2827
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 50)
  ; 747,985 <-> 2651,246
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 205)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 205)
  (road city-1-loc-1 city-3-loc-3)
  (= (road-length city-1-loc-1 city-3-loc-3) 209)
  (road city-3-loc-3 city-1-loc-1)
  (= (road-length city-3-loc-3 city-1-loc-1) 209)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 217)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 217)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-3)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
