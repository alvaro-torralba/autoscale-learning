; Transport city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-2packages-156seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-2packages-156seed)
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
  ; 910,758 -> 499,427
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 53)
  ; 499,427 -> 910,758
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 53)
  ; 253,785 -> 499,427
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 499,427 -> 253,785
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 253,785 -> 910,758
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 66)
  ; 910,758 -> 253,785
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 66)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
