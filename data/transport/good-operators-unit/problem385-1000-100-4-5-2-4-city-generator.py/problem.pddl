; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-5packages-385seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-5packages-385seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 847,509 -> 947,66
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 947,66 -> 847,509
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 404,533 -> 847,509
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 847,509 -> 404,533
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 315,16 -> 947,66
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 64)
  ; 947,66 -> 315,16
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 64)
  ; 315,16 -> 404,533
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 404,533 -> 315,16
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
