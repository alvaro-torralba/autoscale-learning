; Transport city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-4packages-769seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-4packages-769seed)
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
  ; 166,714 -> 554,526
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 554,526 -> 166,714
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 66,208 -> 166,714
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 52)
  ; 166,714 -> 66,208
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 52)
  ; 576,861 -> 554,526
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 554,526 -> 576,861
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 576,861 -> 166,714
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 166,714 -> 576,861
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 442,937 -> 554,526
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 554,526 -> 442,937
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 442,937 -> 166,714
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 166,714 -> 442,937
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  ; 442,937 -> 576,861
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 576,861 -> 442,937
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
