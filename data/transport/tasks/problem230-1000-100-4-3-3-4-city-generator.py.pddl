; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-3packages-230seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-3packages-230seed)
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
  ; 961,742 -> 721,165
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 63)
  ; 721,165 -> 961,742
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 63)
  ; 961,742 -> 309,845
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 66)
  ; 309,845 -> 961,742
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 66)
  ; 549,17 -> 721,165
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 721,165 -> 549,17
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
