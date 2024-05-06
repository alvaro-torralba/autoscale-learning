; Transport city-sequential-4nodes-1000size-3degree-100mindistance-3trucks-4packages-323seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-3trucks-4packages-323seed)
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
  ; 681,849 -> 556,985
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 556,985 -> 681,849
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 918,454 -> 681,849
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 681,849 -> 918,454
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 987,322 -> 918,454
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 918,454 -> 987,322
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
