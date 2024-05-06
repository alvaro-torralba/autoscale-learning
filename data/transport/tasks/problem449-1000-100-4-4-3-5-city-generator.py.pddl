; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-4packages-449seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-4packages-449seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 195,732 -> 195,214
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 195,214 -> 195,732
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 395,127 -> 195,214
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 195,214 -> 395,127
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 395,127 -> 195,732
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 64)
  ; 195,732 -> 395,127
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 64)
  ; 689,615 -> 195,214
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 64)
  ; 195,214 -> 689,615
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 64)
  ; 689,615 -> 195,732
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 51)
  ; 195,732 -> 689,615
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 51)
  ; 689,615 -> 395,127
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 57)
  ; 395,127 -> 689,615
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 57)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
