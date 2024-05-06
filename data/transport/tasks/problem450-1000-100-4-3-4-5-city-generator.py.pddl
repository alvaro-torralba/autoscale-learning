; Transport city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-3packages-450seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-3packages-450seed)
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
  ; 858,648 -> 969,883
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 969,883 -> 858,648
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 148,403 -> 98,505
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 98,505 -> 148,403
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 148,403 -> 858,648
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 76)
  ; 858,648 -> 148,403
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 76)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
