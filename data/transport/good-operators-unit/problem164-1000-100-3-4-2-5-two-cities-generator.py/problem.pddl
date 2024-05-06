; Transport two-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-4packages-164seed

(define (problem transport-two-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-4packages-164seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 308,966 -> 97,759
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 30)
  ; 97,759 -> 308,966
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 30)
  ; 261,474 -> 97,759
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 33)
  ; 97,759 -> 261,474
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 33)
  ; 261,474 -> 308,966
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 50)
  ; 308,966 -> 261,474
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 50)
  ; 2393,123 -> 2501,619
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 51)
  ; 2501,619 -> 2393,123
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 51)
  ; 2087,424 -> 2501,619
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 46)
  ; 2501,619 -> 2087,424
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 46)
  ; 2087,424 -> 2393,123
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 43)
  ; 2393,123 -> 2087,424
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 43)
  ; 261,474 <-> 2087,424
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 183)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 183)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
