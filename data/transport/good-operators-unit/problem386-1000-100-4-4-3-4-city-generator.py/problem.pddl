; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-4packages-386seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-4packages-386seed)
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
  ; 704,412 -> 636,305
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 13)
  ; 636,305 -> 704,412
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 13)
  ; 549,452 -> 636,305
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 636,305 -> 549,452
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 549,452 -> 704,412
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 704,412 -> 549,452
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 427,50 -> 636,305
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 636,305 -> 427,50
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 427,50 -> 704,412
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 704,412 -> 427,50
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 427,50 -> 549,452
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 549,452 -> 427,50
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
