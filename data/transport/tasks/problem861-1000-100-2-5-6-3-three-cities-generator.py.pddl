; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-6trucks-5packages-861seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-6trucks-5packages-861seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 459,937 -> 874,456
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 64)
  ; 874,456 -> 459,937
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 64)
  ; 2750,457 -> 2797,146
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2797,146 -> 2750,457
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 1614,2779 -> 1979,2131
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 75)
  ; 1979,2131 -> 1614,2779
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 75)
  ; 874,456 <-> 2750,457
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 188)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 188)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 235)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 235)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 195)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 195)
  (at package-1 city-2-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-1)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
