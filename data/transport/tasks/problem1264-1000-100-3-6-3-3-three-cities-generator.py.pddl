; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-1264seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-1264seed)
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
  truck-3 - vehicle
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
  ; 400,509 -> 125,488
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 125,488 -> 400,509
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 458,421 -> 125,488
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 34)
  ; 125,488 -> 458,421
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 34)
  ; 458,421 -> 400,509
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 400,509 -> 458,421
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 2798,820 -> 2704,384
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2704,384 -> 2798,820
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 2094,420 -> 2704,384
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 62)
  ; 2704,384 -> 2094,420
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 62)
  ; 1309,2409 -> 1019,2194
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 37)
  ; 1019,2194 -> 1309,2409
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 37)
  ; 1309,2409 -> 1835,2491
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 54)
  ; 1835,2491 -> 1309,2409
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 54)
  ; 458,421 <-> 2094,420
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 164)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 164)
  (road city-1-loc-1 city-3-loc-3)
  (= (road-length city-1-loc-1 city-3-loc-3) 198)
  (road city-3-loc-3 city-1-loc-1)
  (= (road-length city-3-loc-3 city-1-loc-1) 198)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 198)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 198)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-2)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-2)
  (at package-6 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
