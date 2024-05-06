; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-5packages-600seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-5packages-600seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 450,153 -> 963,270
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 53)
  ; 963,270 -> 450,153
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 53)
  ; 450,153 -> 352,647
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 352,647 -> 450,153
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 980,617 -> 963,270
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 963,270 -> 980,617
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 980,617 -> 352,647
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 63)
  ; 352,647 -> 980,617
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 63)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
