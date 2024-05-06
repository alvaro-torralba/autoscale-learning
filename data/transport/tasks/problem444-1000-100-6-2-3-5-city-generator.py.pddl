; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-444seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-444seed)
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
  ; 13,316 -> 316,294
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 316,294 -> 13,316
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 496,282 -> 316,294
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 316,294 -> 496,282
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 496,282 -> 13,316
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 13,316 -> 496,282
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 882,309 -> 316,294
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 57)
  ; 316,294 -> 882,309
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 57)
  ; 882,309 -> 496,282
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 496,282 -> 882,309
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 760,526 -> 316,294
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 316,294 -> 760,526
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 760,526 -> 496,282
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 496,282 -> 760,526
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 760,526 -> 882,309
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 882,309 -> 760,526
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 649,922 -> 760,526
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 760,526 -> 649,922
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
