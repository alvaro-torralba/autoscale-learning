; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-3packages-1126seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-3packages-1126seed)
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
  ; 284,281 -> 273,65
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 273,65 -> 284,281
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 584,453 -> 273,65
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 273,65 -> 584,453
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 584,453 -> 284,281
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 284,281 -> 584,453
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 940,23 -> 584,453
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 584,453 -> 940,23
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 813,273 -> 273,65
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 58)
  ; 273,65 -> 813,273
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 58)
  ; 813,273 -> 284,281
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 284,281 -> 813,273
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 813,273 -> 584,453
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 584,453 -> 813,273
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 813,273 -> 940,23
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 940,23 -> 813,273
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 166,777 -> 284,281
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 51)
  ; 284,281 -> 166,777
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 51)
  ; 166,777 -> 584,453
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 53)
  ; 584,453 -> 166,777
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 53)
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
