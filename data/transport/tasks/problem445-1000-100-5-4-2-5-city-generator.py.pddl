; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-4packages-445seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-4packages-445seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 255,81 -> 564,433
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 564,433 -> 255,81
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 402,693 -> 564,433
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 564,433 -> 402,693
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 402,693 -> 255,81
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 63)
  ; 255,81 -> 402,693
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 63)
  ; 992,928 -> 564,433
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 66)
  ; 564,433 -> 992,928
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 66)
  ; 992,928 -> 402,693
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 64)
  ; 402,693 -> 992,928
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 64)
  ; 911,263 -> 564,433
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 564,433 -> 911,263
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 911,263 -> 402,693
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 67)
  ; 402,693 -> 911,263
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 67)
  ; 911,263 -> 992,928
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 67)
  ; 992,928 -> 911,263
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 67)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
