; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-7packages-1308seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-7packages-1308seed)
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
  ; 184,723 -> 509,597
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 35)
  ; 509,597 -> 184,723
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 35)
  ; 816,855 -> 509,597
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 41)
  ; 509,597 -> 816,855
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 41)
  ; 816,855 -> 184,723
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 65)
  ; 184,723 -> 816,855
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 65)
  ; 2584,503 -> 2175,332
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2175,332 -> 2584,503
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 2878,964 -> 2584,503
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 55)
  ; 2584,503 -> 2878,964
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 55)
  ; 1506,2879 -> 1246,2888
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 26)
  ; 1246,2888 -> 1506,2879
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 26)
  ; 1493,2468 -> 1246,2888
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 49)
  ; 1246,2888 -> 1493,2468
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 49)
  ; 1493,2468 -> 1506,2879
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 42)
  ; 1506,2879 -> 1493,2468
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 42)
  ; 816,855 <-> 2175,332
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 146)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 146)
  (road city-1-loc-3 city-3-loc-1)
  (= (road-length city-1-loc-3 city-3-loc-1) 146)
  (road city-3-loc-1 city-1-loc-3)
  (= (road-length city-3-loc-1 city-1-loc-3) 146)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 169)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 169)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-1-loc-1)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
