; Transport city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-2packages-879seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-2packages-879seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 158,934 -> 79,806
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 79,806 -> 158,934
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 11,192 -> 551,371
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 57)
  ; 551,371 -> 11,192
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 57)
  ; 146,334 -> 79,806
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 79,806 -> 146,334
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 146,334 -> 551,371
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 551,371 -> 146,334
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 146,334 -> 158,934
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 60)
  ; 158,934 -> 146,334
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 60)
  ; 146,334 -> 11,192
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 11,192 -> 146,334
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
