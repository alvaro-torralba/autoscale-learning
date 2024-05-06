; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-2packages-216seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-2packages-216seed)
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
  ; 657,188 -> 879,212
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 879,212 -> 657,188
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 725,492 -> 879,212
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 879,212 -> 725,492
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 725,492 -> 657,188
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 32)
  ; 657,188 -> 725,492
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 32)
  ; 487,19 -> 879,212
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 44)
  ; 879,212 -> 487,19
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 44)
  ; 487,19 -> 657,188
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 24)
  ; 657,188 -> 487,19
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 24)
  ; 487,19 -> 725,492
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 725,492 -> 487,19
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 2844,153 -> 2553,508
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 46)
  ; 2553,508 -> 2844,153
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 46)
  ; 2475,433 -> 2553,508
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 11)
  ; 2553,508 -> 2475,433
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 11)
  ; 2475,433 -> 2844,153
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 47)
  ; 2844,153 -> 2475,433
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 47)
  ; 2861,286 -> 2553,508
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 38)
  ; 2553,508 -> 2861,286
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 38)
  ; 2861,286 -> 2844,153
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 14)
  ; 2844,153 -> 2861,286
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 14)
  ; 2861,286 -> 2475,433
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 42)
  ; 2475,433 -> 2861,286
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 42)
  ; 1038,2098 -> 1475,2136
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 44)
  ; 1475,2136 -> 1038,2098
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 44)
  ; 1717,2494 -> 1475,2136
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 44)
  ; 1475,2136 -> 1717,2494
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 44)
  ; 1976,2036 -> 1475,2136
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 52)
  ; 1475,2136 -> 1976,2036
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 52)
  ; 1976,2036 -> 1717,2494
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 53)
  ; 1717,2494 -> 1976,2036
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 53)
  ; 879,212 <-> 2475,433
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 162)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 162)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 170)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 170)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 170)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 170)
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
