; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-2packages-589seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-2packages-589seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
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
  ; 747,642 -> 659,231
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 659,231 -> 747,642
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 962,395 -> 659,231
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 659,231 -> 962,395
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 962,395 -> 747,642
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 747,642 -> 962,395
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 235,218 -> 123,346
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 123,346 -> 235,218
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 235,218 -> 659,231
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 659,231 -> 235,218
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 505,664 -> 659,231
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 46)
  ; 659,231 -> 505,664
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 46)
  ; 505,664 -> 296,964
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 296,964 -> 505,664
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 505,664 -> 747,642
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 25)
  ; 747,642 -> 505,664
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 25)
  ; 97,643 -> 123,346
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 123,346 -> 97,643
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 97,643 -> 296,964
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 296,964 -> 97,643
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 97,643 -> 235,218
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 45)
  ; 235,218 -> 97,643
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 45)
  ; 97,643 -> 505,664
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 41)
  ; 505,664 -> 97,643
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
