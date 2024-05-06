; Transport city-sequential-4nodes-1000size-5degree-100mindistance-7trucks-2packages-1138seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-7trucks-2packages-1138seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 557,571 -> 295,791
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 295,791 -> 557,571
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 309,418 -> 295,791
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 295,791 -> 309,418
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 309,418 -> 557,571
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 557,571 -> 309,418
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 129,453 -> 295,791
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 295,791 -> 129,453
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 129,453 -> 557,571
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 557,571 -> 129,453
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 129,453 -> 309,418
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 309,418 -> 129,453
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
