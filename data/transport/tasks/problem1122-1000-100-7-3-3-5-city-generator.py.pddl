; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-1122seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-1122seed)
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
  ; 991,655 -> 475,892
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 475,892 -> 991,655
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 271,325 -> 619,39
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 619,39 -> 271,325
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 881,614 -> 475,892
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 50)
  ; 475,892 -> 881,614
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 50)
  ; 881,614 -> 991,655
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 991,655 -> 881,614
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 586,837 -> 475,892
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 13)
  ; 475,892 -> 586,837
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 13)
  ; 586,837 -> 991,655
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 991,655 -> 586,837
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 586,837 -> 881,614
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 881,614 -> 586,837
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  ; 864,144 -> 619,39
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 619,39 -> 864,144
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 864,144 -> 991,655
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 53)
  ; 991,655 -> 864,144
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 53)
  ; 864,144 -> 881,614
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 47)
  ; 881,614 -> 864,144
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 47)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
