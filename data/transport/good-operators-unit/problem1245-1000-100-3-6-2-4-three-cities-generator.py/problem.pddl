; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-6packages-1245seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-6packages-1245seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 161,38 -> 551,539
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 64)
  ; 551,539 -> 161,38
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 64)
  ; 636,889 -> 551,539
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 36)
  ; 551,539 -> 636,889
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 36)
  ; 2351,358 -> 2875,130
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 58)
  ; 2875,130 -> 2351,358
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 58)
  ; 2644,474 -> 2875,130
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 42)
  ; 2875,130 -> 2644,474
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 42)
  ; 2644,474 -> 2351,358
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2351,358 -> 2644,474
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 1423,2133 -> 1161,2063
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 28)
  ; 1161,2063 -> 1423,2133
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 28)
  ; 1811,2228 -> 1161,2063
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 68)
  ; 1161,2063 -> 1811,2228
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 68)
  ; 1811,2228 -> 1423,2133
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 40)
  ; 1423,2133 -> 1811,2228
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 40)
  ; 636,889 <-> 2351,358
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 180)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 180)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 180)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 180)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 181)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 181)
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
