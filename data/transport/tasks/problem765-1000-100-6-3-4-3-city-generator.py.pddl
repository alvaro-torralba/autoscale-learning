; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-3packages-765seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-3packages-765seed)
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
  ; 132,410 -> 272,750
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 272,750 -> 132,410
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 398,958 -> 272,750
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 272,750 -> 398,958
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 830,805 -> 398,958
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 398,958 -> 830,805
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 996,542 -> 830,805
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 830,805 -> 996,542
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 683,439 -> 830,805
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 830,805 -> 683,439
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 683,439 -> 996,542
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 996,542 -> 683,439
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
