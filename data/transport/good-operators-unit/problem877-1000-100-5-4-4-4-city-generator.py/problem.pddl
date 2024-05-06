; Transport city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-4packages-877seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-4packages-877seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 865,178 -> 869,443
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 869,443 -> 865,178
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 889,972 -> 869,443
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 869,443 -> 889,972
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 492,266 -> 226,808
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 61)
  ; 226,808 -> 492,266
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 61)
  ; 492,266 -> 869,443
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 869,443 -> 492,266
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 492,266 -> 865,178
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 865,178 -> 492,266
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
