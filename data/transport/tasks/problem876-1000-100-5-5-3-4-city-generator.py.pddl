; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-5packages-876seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-5packages-876seed)
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
  ; 748,265 -> 734,22
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 734,22 -> 748,265
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 478,430 -> 734,22
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 49)
  ; 734,22 -> 478,430
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 49)
  ; 478,430 -> 748,265
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 748,265 -> 478,430
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 39,86 -> 478,430
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 478,430 -> 39,86
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 92,575 -> 478,430
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 478,430 -> 92,575
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 92,575 -> 39,86
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 39,86 -> 92,575
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
