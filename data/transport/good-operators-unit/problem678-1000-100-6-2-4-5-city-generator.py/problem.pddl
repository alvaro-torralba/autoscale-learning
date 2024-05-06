; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-2packages-678seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-2packages-678seed)
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
  ; 582,100 -> 755,42
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 755,42 -> 582,100
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 582,100 -> 9,133
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 58)
  ; 9,133 -> 582,100
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 58)
  ; 482,38 -> 755,42
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 755,42 -> 482,38
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 482,38 -> 9,133
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 49)
  ; 9,133 -> 482,38
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 49)
  ; 482,38 -> 582,100
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 582,100 -> 482,38
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 519,393 -> 755,42
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 43)
  ; 755,42 -> 519,393
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 43)
  ; 519,393 -> 739,740
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 739,740 -> 519,393
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 519,393 -> 9,133
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 58)
  ; 9,133 -> 519,393
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 58)
  ; 519,393 -> 582,100
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 582,100 -> 519,393
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  ; 519,393 -> 482,38
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 482,38 -> 519,393
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
