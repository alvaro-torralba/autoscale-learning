; Transport two-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-5packages-1287seed

(define (problem transport-two-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-5packages-1287seed)
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
  ; 760,761 -> 132,976
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 67)
  ; 132,976 -> 760,761
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 67)
  ; 760,761 -> 696,457
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 32)
  ; 696,457 -> 760,761
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 32)
  ; 220,296 -> 132,976
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 69)
  ; 132,976 -> 220,296
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 69)
  ; 220,296 -> 696,457
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 51)
  ; 696,457 -> 220,296
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 51)
  ; 220,296 -> 760,761
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 72)
  ; 760,761 -> 220,296
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 72)
  ; 2636,716 -> 2546,20
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 71)
  ; 2546,20 -> 2636,716
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 71)
  ; 2956,938 -> 2636,716
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 39)
  ; 2636,716 -> 2956,938
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 39)
  ; 2495,200 -> 2546,20
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2546,20 -> 2495,200
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2495,200 -> 2636,716
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2636,716 -> 2495,200
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 696,457 <-> 2495,200
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 182)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 182)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-4)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
