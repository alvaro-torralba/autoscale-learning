; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-3packages-17seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-3packages-17seed)
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
  ; 826,310 -> 534,424
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 32)
  ; 534,424 -> 826,310
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 32)
  ; 2296,178 -> 2983,374
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 72)
  ; 2983,374 -> 2296,178
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 72)
  ; 1721,2553 -> 1784,2722
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1784,2722 -> 1721,2553
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 826,310 <-> 2296,178
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 148)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 148)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 178)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 178)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 178)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 178)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
