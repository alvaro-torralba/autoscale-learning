; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-4packages-70seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-4packages-70seed)
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
  ; 301,719 -> 931,121
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 87)
  ; 931,121 -> 301,719
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 87)
  ; 2139,329 -> 2470,460
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 36)
  ; 2470,460 -> 2139,329
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 36)
  ; 1839,2690 -> 1109,2158
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 91)
  ; 1109,2158 -> 1839,2690
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 91)
  ; 931,121 <-> 2139,329
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 123)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 123)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 158)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 158)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 158)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 158)
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-1)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
