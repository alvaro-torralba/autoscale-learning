; Transport city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-2packages-91seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-2packages-91seed)
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
  ; 760,450 -> 864,800
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 864,800 -> 760,450
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 476,469 -> 864,800
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 864,800 -> 476,469
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 476,469 -> 760,450
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 760,450 -> 476,469
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 846,261 -> 760,450
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 760,450 -> 846,261
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 846,261 -> 476,469
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 476,469 -> 846,261
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 249,192 -> 476,469
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 476,469 -> 249,192
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
