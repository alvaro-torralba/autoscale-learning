; Transport city-sequential-4nodes-1000size-3degree-100mindistance-7trucks-2packages-777seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-7trucks-2packages-777seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 456,377 -> 234,456
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 234,456 -> 456,377
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 589,276 -> 234,456
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 234,456 -> 589,276
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 589,276 -> 456,377
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 456,377 -> 589,276
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 851,344 -> 456,377
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 456,377 -> 851,344
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 851,344 -> 589,276
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 589,276 -> 851,344
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
