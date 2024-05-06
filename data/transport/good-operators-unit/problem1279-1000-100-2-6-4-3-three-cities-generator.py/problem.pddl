; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-4trucks-6packages-1279seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-4trucks-6packages-1279seed)
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
  ; 639,381 -> 750,499
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 750,499 -> 639,381
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 2114,684 -> 2356,321
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 44)
  ; 2356,321 -> 2114,684
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 44)
  ; 1332,2640 -> 1039,2404
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1039,2404 -> 1332,2640
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 750,499 <-> 2114,684
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 138)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 138)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 162)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 162)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 162)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 162)
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-2)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
