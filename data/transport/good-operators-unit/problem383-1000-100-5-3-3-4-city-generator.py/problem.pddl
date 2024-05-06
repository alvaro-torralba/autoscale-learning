; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-3packages-383seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-3packages-383seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 543,413 -> 528,883
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 528,883 -> 543,413
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 148,237 -> 543,413
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 543,413 -> 148,237
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 491,111 -> 543,413
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 543,413 -> 491,111
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 491,111 -> 148,237
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 148,237 -> 491,111
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 801,664 -> 528,883
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 528,883 -> 801,664
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 801,664 -> 543,413
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 543,413 -> 801,664
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
