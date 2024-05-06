; Transport city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-3packages-74seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-3packages-74seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  ; 527,888 -> 880,625
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 880,625 -> 527,888
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 116,326 -> 880,625
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 82)
  ; 880,625 -> 116,326
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 82)
  ; 116,326 -> 527,888
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 70)
  ; 527,888 -> 116,326
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 70)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
