; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-4trucks-6packages-1088seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-4trucks-6packages-1088seed)
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
  ; 515,497 -> 546,672
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 546,672 -> 515,497
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 344,426 -> 546,672
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 546,672 -> 344,426
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 344,426 -> 515,497
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 515,497 -> 344,426
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 2322,258 -> 2830,143
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 53)
  ; 2830,143 -> 2322,258
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 53)
  ; 2682,823 -> 2830,143
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 70)
  ; 2830,143 -> 2682,823
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 70)
  ; 2682,823 -> 2322,258
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 67)
  ; 2322,258 -> 2682,823
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 67)
  ; 515,497 <-> 2322,258
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 183)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 183)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
