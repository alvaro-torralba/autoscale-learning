; Transport city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-598seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-598seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 750,463 -> 871,851
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 871,851 -> 750,463
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 529,961 -> 871,851
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 871,851 -> 529,961
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 529,961 -> 101,681
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 52)
  ; 101,681 -> 529,961
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 52)
  ; 529,961 -> 750,463
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 55)
  ; 750,463 -> 529,961
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 55)
  ; 855,746 -> 871,851
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 871,851 -> 855,746
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 855,746 -> 750,463
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 750,463 -> 855,746
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 855,746 -> 529,961
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 529,961 -> 855,746
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
