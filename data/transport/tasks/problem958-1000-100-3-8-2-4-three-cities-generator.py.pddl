; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-8packages-958seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-8packages-958seed)
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
  ; 911,631 -> 330,956
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 330,956 -> 911,631
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 945,983 -> 330,956
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 62)
  ; 330,956 -> 945,983
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 62)
  ; 945,983 -> 911,631
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 36)
  ; 911,631 -> 945,983
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 36)
  ; 2442,384 -> 2491,239
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 16)
  ; 2491,239 -> 2442,384
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 16)
  ; 2509,2 -> 2491,239
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2491,239 -> 2509,2
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2509,2 -> 2442,384
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 39)
  ; 2442,384 -> 2509,2
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 39)
  ; 1593,2769 -> 1620,2171
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 60)
  ; 1620,2171 -> 1593,2769
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 60)
  ; 1553,2476 -> 1620,2171
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 32)
  ; 1620,2171 -> 1553,2476
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 32)
  ; 1553,2476 -> 1593,2769
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 30)
  ; 1593,2769 -> 1553,2476
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 30)
  ; 911,631 <-> 2442,384
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 156)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 156)
  (road city-1-loc-3 city-3-loc-3)
  (= (road-length city-1-loc-3 city-3-loc-3) 185)
  (road city-3-loc-3 city-1-loc-3)
  (= (road-length city-3-loc-3 city-1-loc-3) 185)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 228)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 228)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-1)
  (at package-8 city-2-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-2)
  (at package-8 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
