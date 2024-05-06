; Transport city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-2packages-762seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-2packages-762seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 544,326 -> 841,62
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 841,62 -> 544,326
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 5,357 -> 163,709
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 163,709 -> 5,357
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 360,308 -> 544,326
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 544,326 -> 360,308
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  ; 360,308 -> 5,357
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 5,357 -> 360,308
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 940,518 -> 544,326
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 44)
  ; 544,326 -> 940,518
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 44)
  ; 430,37 -> 841,62
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 42)
  ; 841,62 -> 430,37
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 42)
  ; 430,37 -> 544,326
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 544,326 -> 430,37
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 430,37 -> 360,308
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 360,308 -> 430,37
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
