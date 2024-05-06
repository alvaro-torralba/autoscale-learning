; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-5packages-871seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-5packages-871seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 871,457 -> 356,571
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 53)
  ; 356,571 -> 871,457
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 53)
  ; 871,457 -> 881,113
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 881,113 -> 871,457
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 737,107 -> 881,113
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 881,113 -> 737,107
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 737,107 -> 871,457
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 871,457 -> 737,107
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 321,973 -> 356,571
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 356,571 -> 321,973
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 269,719 -> 356,571
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 356,571 -> 269,719
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 269,719 -> 321,973
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 321,973 -> 269,719
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
