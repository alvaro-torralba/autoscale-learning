; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-2packages-123seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-2packages-123seed)
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
  ; 549,575 -> 39,388
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 55)
  ; 39,388 -> 549,575
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 55)
  ; 340,348 -> 39,388
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 39,388 -> 340,348
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 340,348 -> 549,575
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 549,575 -> 340,348
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 872,53 -> 549,575
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 62)
  ; 549,575 -> 872,53
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 62)
  ; 872,53 -> 340,348
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 61)
  ; 340,348 -> 872,53
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 61)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
