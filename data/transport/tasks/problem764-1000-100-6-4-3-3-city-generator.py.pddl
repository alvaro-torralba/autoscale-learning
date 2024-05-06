; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-4packages-764seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-4packages-764seed)
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
  ; 841,33 -> 787,272
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 787,272 -> 841,33
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 492,853 -> 142,793
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 142,793 -> 492,853
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 361,430 -> 253,142
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 253,142 -> 361,430
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 361,430 -> 787,272
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 46)
  ; 787,272 -> 361,430
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 46)
  ; 361,430 -> 142,793
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 142,793 -> 361,430
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  ; 361,430 -> 492,853
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 45)
  ; 492,853 -> 361,430
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
