; Transport two-cities-sequential-2nodes-1000size-5degree-100mindistance-6trucks-4packages-726seed

(define (problem transport-two-cities-sequential-2nodes-1000size-5degree-100mindistance-6trucks-4packages-726seed)
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
  truck-6 - vehicle
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
  ; 364,981 -> 269,771
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 269,771 -> 364,981
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 2077,913 -> 2828,418
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 90)
  ; 2828,418 -> 2077,913
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 90)
  ; 364,981 <-> 2077,913
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 172)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 172)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
