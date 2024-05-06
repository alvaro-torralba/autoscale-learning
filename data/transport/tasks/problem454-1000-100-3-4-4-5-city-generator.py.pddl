; Transport city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-454seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-454seed)
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
  ; 765,550 -> 310,601
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 310,601 -> 765,550
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 667,591 -> 310,601
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 310,601 -> 667,591
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 667,591 -> 765,550
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 765,550 -> 667,591
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
