; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1248seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1248seed)
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
  ; 956,518 -> 581,678
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 41)
  ; 581,678 -> 956,518
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 41)
  ; 535,247 -> 581,678
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 44)
  ; 581,678 -> 535,247
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 44)
  ; 535,247 -> 956,518
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 51)
  ; 956,518 -> 535,247
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 51)
  ; 2792,727 -> 2344,813
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 46)
  ; 2344,813 -> 2792,727
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 46)
  ; 2776,405 -> 2344,813
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 60)
  ; 2344,813 -> 2776,405
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 60)
  ; 2776,405 -> 2792,727
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 33)
  ; 2792,727 -> 2776,405
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 33)
  ; 1357,2703 -> 1812,2381
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 56)
  ; 1812,2381 -> 1357,2703
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 56)
  ; 1611,2756 -> 1812,2381
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 43)
  ; 1812,2381 -> 1611,2756
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 43)
  ; 1611,2756 -> 1357,2703
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 26)
  ; 1357,2703 -> 1611,2756
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 26)
  ; 956,518 <-> 2344,813
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 142)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 142)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 177)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 177)
  (road city-2-loc-2 city-3-loc-1)
  (= (road-length city-2-loc-2 city-3-loc-1) 142)
  (road city-3-loc-1 city-2-loc-2)
  (= (road-length city-3-loc-1 city-2-loc-2) 142)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
