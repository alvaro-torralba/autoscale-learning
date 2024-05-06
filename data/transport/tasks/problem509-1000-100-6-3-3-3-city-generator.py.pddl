; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-3packages-509seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-3packages-509seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 322,116 -> 607,281
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 607,281 -> 322,116
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 227,617 -> 21,535
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 21,535 -> 227,617
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 434,201 -> 607,281
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 607,281 -> 434,201
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 434,201 -> 322,116
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 322,116 -> 434,201
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 434,201 -> 227,617
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 227,617 -> 434,201
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 30,135 -> 21,535
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 21,535 -> 30,135
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 30,135 -> 322,116
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 322,116 -> 30,135
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 30,135 -> 434,201
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 41)
  ; 434,201 -> 30,135
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
