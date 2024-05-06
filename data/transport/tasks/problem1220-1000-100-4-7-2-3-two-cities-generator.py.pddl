; Transport two-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-7packages-1220seed

(define (problem transport-two-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-7packages-1220seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 315,106 -> 274,652
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 55)
  ; 274,652 -> 315,106
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 55)
  ; 315,236 -> 274,652
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 42)
  ; 274,652 -> 315,236
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 42)
  ; 315,236 -> 315,106
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 13)
  ; 315,106 -> 315,236
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 13)
  ; 686,886 -> 274,652
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 48)
  ; 274,652 -> 686,886
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 48)
  ; 2510,374 -> 2265,842
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 53)
  ; 2265,842 -> 2510,374
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 53)
  ; 2175,595 -> 2265,842
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 27)
  ; 2265,842 -> 2175,595
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 27)
  ; 2175,595 -> 2510,374
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 41)
  ; 2510,374 -> 2175,595
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 41)
  ; 2438,589 -> 2265,842
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 31)
  ; 2265,842 -> 2438,589
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 31)
  ; 2438,589 -> 2510,374
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 23)
  ; 2510,374 -> 2438,589
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 23)
  ; 2438,589 -> 2175,595
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 27)
  ; 2175,595 -> 2438,589
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 27)
  ; 686,886 <-> 2175,595
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 152)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 152)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-4)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
