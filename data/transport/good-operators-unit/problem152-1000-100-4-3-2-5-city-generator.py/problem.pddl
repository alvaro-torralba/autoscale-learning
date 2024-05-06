; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-3packages-152seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-3packages-152seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 642,149 -> 774,400
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 774,400 -> 642,149
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 391,994 -> 774,400
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 71)
  ; 774,400 -> 391,994
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 71)
  ; 204,817 -> 774,400
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 71)
  ; 774,400 -> 204,817
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 71)
  ; 204,817 -> 391,994
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 391,994 -> 204,817
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
