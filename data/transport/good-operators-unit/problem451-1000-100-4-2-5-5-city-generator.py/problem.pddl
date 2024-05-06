; Transport city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-2packages-451seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-2packages-451seed)
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
  ; 131,488 -> 41,606
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 41,606 -> 131,488
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 752,371 -> 41,606
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 75)
  ; 41,606 -> 752,371
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 75)
  ; 752,371 -> 131,488
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 64)
  ; 131,488 -> 752,371
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 64)
  ; 44,992 -> 41,606
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 41,606 -> 44,992
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 44,992 -> 131,488
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 52)
  ; 131,488 -> 44,992
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 52)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
