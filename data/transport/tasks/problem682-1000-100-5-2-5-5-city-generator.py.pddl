; Transport city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-2packages-682seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-2packages-682seed)
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
  ; 204,594 -> 541,239
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 49)
  ; 541,239 -> 204,594
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 49)
  ; 53,405 -> 541,239
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 52)
  ; 541,239 -> 53,405
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 52)
  ; 53,405 -> 204,594
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 204,594 -> 53,405
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 677,982 -> 204,594
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 62)
  ; 204,594 -> 677,982
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 62)
  ; 788,887 -> 204,594
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 66)
  ; 204,594 -> 788,887
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 66)
  ; 788,887 -> 677,982
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 677,982 -> 788,887
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
