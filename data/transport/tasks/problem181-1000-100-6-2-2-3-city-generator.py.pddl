; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-2packages-181seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-2packages-181seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  ; 373,287 -> 789,312
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 789,312 -> 373,287
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 942,615 -> 789,312
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 789,312 -> 942,615
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 402,645 -> 373,287
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 373,287 -> 402,645
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 942,282 -> 789,312
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 789,312 -> 942,282
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 942,282 -> 942,615
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 942,615 -> 942,282
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 202,805 -> 402,645
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 402,645 -> 202,805
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
