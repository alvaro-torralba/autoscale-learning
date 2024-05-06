; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-6packages-1312seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-6packages-1312seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 518,971 -> 569,877
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 11)
  ; 569,877 -> 518,971
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 11)
  ; 769,971 -> 569,877
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 23)
  ; 569,877 -> 769,971
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 23)
  ; 769,971 -> 518,971
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 26)
  ; 518,971 -> 769,971
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 26)
  ; 555,281 -> 569,877
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 60)
  ; 569,877 -> 555,281
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 60)
  ; 801,232 -> 555,281
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 26)
  ; 555,281 -> 801,232
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 26)
  ; 2810,759 -> 2521,931
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 34)
  ; 2521,931 -> 2810,759
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 34)
  ; 2954,902 -> 2521,931
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2521,931 -> 2954,902
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2954,902 -> 2810,759
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 21)
  ; 2810,759 -> 2954,902
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 21)
  ; 2665,793 -> 2521,931
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 20)
  ; 2521,931 -> 2665,793
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 20)
  ; 2665,793 -> 2810,759
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 15)
  ; 2810,759 -> 2665,793
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 15)
  ; 2665,793 -> 2954,902
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 31)
  ; 2954,902 -> 2665,793
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 31)
  ; 2766,644 -> 2521,931
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 38)
  ; 2521,931 -> 2766,644
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 38)
  ; 2766,644 -> 2810,759
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 13)
  ; 2810,759 -> 2766,644
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 13)
  ; 2766,644 -> 2954,902
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 32)
  ; 2954,902 -> 2766,644
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 32)
  ; 2766,644 -> 2665,793
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2665,793 -> 2766,644
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 769,971 <-> 2521,931
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 176)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 176)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
