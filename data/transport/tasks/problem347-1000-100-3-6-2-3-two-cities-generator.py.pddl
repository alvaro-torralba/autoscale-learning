; Transport two-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-6packages-347seed

(define (problem transport-two-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-6packages-347seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
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
  ; 480,761 -> 358,613
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 20)
  ; 358,613 -> 480,761
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 20)
  ; 910,287 -> 358,613
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 65)
  ; 358,613 -> 910,287
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 65)
  ; 910,287 -> 480,761
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 64)
  ; 480,761 -> 910,287
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 64)
  ; 2754,245 -> 2506,194
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 26)
  ; 2506,194 -> 2754,245
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 26)
  ; 2889,336 -> 2506,194
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2506,194 -> 2889,336
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2889,336 -> 2754,245
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2754,245 -> 2889,336
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 910,287 <-> 2506,194
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 160)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 160)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
