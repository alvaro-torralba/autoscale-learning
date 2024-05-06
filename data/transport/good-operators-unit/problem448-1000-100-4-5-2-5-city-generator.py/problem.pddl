; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-5packages-448seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-5packages-448seed)
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
  ; 120,970 -> 287,255
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 74)
  ; 287,255 -> 120,970
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 74)
  ; 1,824 -> 287,255
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 64)
  ; 287,255 -> 1,824
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 64)
  ; 1,824 -> 120,970
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 120,970 -> 1,824
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 597,562 -> 287,255
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 287,255 -> 597,562
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 597,562 -> 120,970
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 63)
  ; 120,970 -> 597,562
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 63)
  ; 597,562 -> 1,824
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 66)
  ; 1,824 -> 597,562
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 66)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
