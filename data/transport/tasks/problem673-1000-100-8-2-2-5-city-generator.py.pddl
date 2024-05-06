; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-2packages-673seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-2packages-673seed)
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
  ; 188,30 -> 542,367
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 49)
  ; 542,367 -> 188,30
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 49)
  ; 806,379 -> 542,367
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 542,367 -> 806,379
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 354,389 -> 542,367
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 542,367 -> 354,389
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 354,389 -> 188,30
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 188,30 -> 354,389
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 354,389 -> 806,379
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 806,379 -> 354,389
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 706,229 -> 542,367
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 542,367 -> 706,229
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 706,229 -> 806,379
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 18)
  ; 806,379 -> 706,229
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 18)
  ; 706,229 -> 354,389
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 354,389 -> 706,229
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 150,172 -> 542,367
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 44)
  ; 542,367 -> 150,172
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 44)
  ; 150,172 -> 188,30
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 188,30 -> 150,172
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 150,172 -> 354,389
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 354,389 -> 150,172
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  ; 801,630 -> 542,367
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 542,367 -> 801,630
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 801,630 -> 806,379
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 26)
  ; 806,379 -> 801,630
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 26)
  ; 801,630 -> 354,389
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 51)
  ; 354,389 -> 801,630
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 51)
  ; 801,630 -> 706,229
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 42)
  ; 706,229 -> 801,630
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 42)
  ; 143,737 -> 354,389
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 354,389 -> 143,737
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
