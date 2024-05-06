; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-6packages-1012seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-4trucks-6packages-1012seed)
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
  ; 148,413 -> 346,162
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 32)
  ; 346,162 -> 148,413
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 32)
  ; 2030,352 -> 2213,620
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 33)
  ; 2213,620 -> 2030,352
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 33)
  ; 1870,2442 -> 1262,2666
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 65)
  ; 1262,2666 -> 1870,2442
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 65)
  ; 346,162 <-> 2030,352
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 170)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 170)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 193)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 193)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 193)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 193)
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
