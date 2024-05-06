; Transport city-sequential-3nodes-1000size-5degree-100mindistance-6trucks-2packages-456seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-6trucks-2packages-456seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 989,477 -> 766,460
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 766,460 -> 989,477
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 445,399 -> 766,460
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 766,460 -> 445,399
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 445,399 -> 989,477
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 989,477 -> 445,399
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
