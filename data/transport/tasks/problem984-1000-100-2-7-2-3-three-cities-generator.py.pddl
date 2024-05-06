; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-7packages-984seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-7packages-984seed)
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
  ; 643,100 -> 816,740
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 816,740 -> 643,100
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 2365,19 -> 2627,366
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 44)
  ; 2627,366 -> 2365,19
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 44)
  ; 1540,2890 -> 1536,2992
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 11)
  ; 1536,2992 -> 1540,2890
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 11)
  ; 816,740 <-> 2365,19
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 171)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 171)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 171)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 171)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 185)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 185)
  (at package-1 city-2-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-1)
  (at package-6 city-3-loc-1)
  (at package-7 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-2)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
