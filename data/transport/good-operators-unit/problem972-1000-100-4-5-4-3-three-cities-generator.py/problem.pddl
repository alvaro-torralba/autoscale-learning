; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-5packages-972seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-5packages-972seed)
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
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 550,416 -> 744,122
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 36)
  ; 744,122 -> 550,416
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 36)
  ; 221,389 -> 744,122
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 59)
  ; 744,122 -> 221,389
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 59)
  ; 221,389 -> 550,416
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 33)
  ; 550,416 -> 221,389
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 33)
  ; 853,879 -> 550,416
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 56)
  ; 550,416 -> 853,879
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 56)
  ; 2250,324 -> 2270,620
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 30)
  ; 2270,620 -> 2250,324
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 30)
  ; 2578,441 -> 2947,443
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 37)
  ; 2947,443 -> 2578,441
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 37)
  ; 2578,441 -> 2270,620
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 36)
  ; 2270,620 -> 2578,441
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 36)
  ; 2578,441 -> 2250,324
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 35)
  ; 2250,324 -> 2578,441
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 35)
  ; 1730,2523 -> 1384,2237
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 45)
  ; 1384,2237 -> 1730,2523
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 45)
  ; 1931,2341 -> 1384,2237
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 56)
  ; 1384,2237 -> 1931,2341
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 56)
  ; 1931,2341 -> 1730,2523
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 28)
  ; 1730,2523 -> 1931,2341
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 28)
  ; 1931,2001 -> 1730,2523
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 56)
  ; 1730,2523 -> 1931,2001
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 56)
  ; 1931,2001 -> 1931,2341
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 34)
  ; 1931,2341 -> 1931,2001
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 34)
  ; 853,879 <-> 2270,620
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 145)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 145)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 151)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 151)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 161)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 161)
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-2)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-4)
  (at package-5 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
