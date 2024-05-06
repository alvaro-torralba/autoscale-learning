; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-2packages-34seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-2packages-34seed)
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
  ; 599,28 -> 541,365
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 35)
  ; 541,365 -> 599,28
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 35)
  ; 863,234 -> 541,365
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 35)
  ; 541,365 -> 863,234
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 35)
  ; 863,234 -> 599,28
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 34)
  ; 599,28 -> 863,234
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 34)
  ; 2903,398 -> 2920,30
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 37)
  ; 2920,30 -> 2903,398
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 37)
  ; 2373,977 -> 2903,398
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 79)
  ; 2903,398 -> 2373,977
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 79)
  ; 1313,2349 -> 1971,2066
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 72)
  ; 1971,2066 -> 1313,2349
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 72)
  ; 1313,2349 -> 1434,2978
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 65)
  ; 1434,2978 -> 1313,2349
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 65)
  ; 863,234 <-> 2373,977
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 169)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 169)
  (road city-1-loc-3 city-3-loc-1)
  (= (road-length city-1-loc-3 city-3-loc-1) 207)
  (road city-3-loc-1 city-1-loc-3)
  (= (road-length city-3-loc-1 city-1-loc-3) 207)
  (road city-2-loc-3 city-3-loc-3)
  (= (road-length city-2-loc-3 city-3-loc-3) 169)
  (road city-3-loc-3 city-2-loc-3)
  (= (road-length city-3-loc-3 city-2-loc-3) 169)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
