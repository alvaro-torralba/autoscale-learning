; Transport city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-2packages-28seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-2packages-28seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  ; 133,558 -> 115,760
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 115,760 -> 133,558
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 611,729 -> 115,760
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 115,760 -> 611,729
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 611,729 -> 133,558
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 133,558 -> 611,729
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
