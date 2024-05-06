; Transport city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-2packages-57seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-2packages-57seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 603,619 -> 43,376
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 61)
  ; 43,376 -> 603,619
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 61)
  ; 19,230 -> 43,376
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 43,376 -> 19,230
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 19,230 -> 603,619
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 71)
  ; 603,619 -> 19,230
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 71)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
