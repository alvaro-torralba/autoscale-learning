; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-6packages-1128seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-6packages-1128seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 131,437 -> 76,531
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 76,531 -> 131,437
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 118,875 -> 76,531
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 76,531 -> 118,875
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 118,875 -> 131,437
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 131,437 -> 118,875
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 596,447 -> 76,531
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 53)
  ; 76,531 -> 596,447
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 53)
  ; 596,447 -> 131,437
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 131,437 -> 596,447
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 596,447 -> 118,875
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 65)
  ; 118,875 -> 596,447
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 65)
  ; 119,319 -> 76,531
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 76,531 -> 119,319
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 119,319 -> 131,437
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 12)
  ; 131,437 -> 119,319
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 12)
  ; 119,319 -> 118,875
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 56)
  ; 118,875 -> 119,319
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 56)
  ; 119,319 -> 596,447
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 596,447 -> 119,319
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
