; Transport city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-3packages-279seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-3packages-279seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 806,946 -> 420,363
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 70)
  ; 420,363 -> 806,946
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 70)
  ; 53,501 -> 420,363
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 420,363 -> 53,501
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 53,501 -> 806,946
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 88)
  ; 806,946 -> 53,501
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 88)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
