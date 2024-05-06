; Transport two-cities-sequential-2nodes-1000size-3degree-100mindistance-5trucks-3packages-209seed

(define (problem transport-two-cities-sequential-2nodes-1000size-3degree-100mindistance-5trucks-3packages-209seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 23,173 -> 570,672
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 74)
  ; 570,672 -> 23,173
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 74)
  ; 2186,79 -> 2657,690
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 78)
  ; 2657,690 -> 2186,79
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 78)
  ; 570,672 <-> 2186,79
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 173)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 173)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
