; Transport city-sequential-4nodes-1000size-4degree-100mindistance-5trucks-2packages-388seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-5trucks-2packages-388seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 372,700 -> 822,944
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 52)
  ; 822,944 -> 372,700
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 52)
  ; 372,700 -> 377,355
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 377,355 -> 372,700
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 184,693 -> 377,355
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 39)
  ; 377,355 -> 184,693
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 39)
  ; 184,693 -> 372,700
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 372,700 -> 184,693
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
