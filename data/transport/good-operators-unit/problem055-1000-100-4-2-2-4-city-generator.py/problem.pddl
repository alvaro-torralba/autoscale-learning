; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-2packages-55seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-2packages-55seed)
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
  ; 678,483 -> 988,887
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 988,887 -> 678,483
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 553,394 -> 988,887
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 66)
  ; 988,887 -> 553,394
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 66)
  ; 553,394 -> 678,483
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 678,483 -> 553,394
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 397,515 -> 678,483
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 678,483 -> 397,515
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 397,515 -> 553,394
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 553,394 -> 397,515
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
