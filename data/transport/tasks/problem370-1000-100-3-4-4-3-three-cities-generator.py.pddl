; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-4trucks-4packages-370seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-4trucks-4packages-370seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 286,680 -> 605,537
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 35)
  ; 605,537 -> 286,680
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 35)
  ; 938,87 -> 605,537
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 56)
  ; 605,537 -> 938,87
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 56)
  ; 2622,146 -> 2291,627
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 59)
  ; 2291,627 -> 2622,146
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 59)
  ; 2592,760 -> 2291,627
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2291,627 -> 2592,760
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2592,760 -> 2622,146
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 62)
  ; 2622,146 -> 2592,760
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 62)
  ; 1589,2302 -> 1330,2612
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1330,2612 -> 1589,2302
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1673,2561 -> 1330,2612
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 35)
  ; 1330,2612 -> 1673,2561
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 35)
  ; 1673,2561 -> 1589,2302
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 28)
  ; 1589,2302 -> 1673,2561
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 28)
  ; 938,87 <-> 2291,627
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 146)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 146)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 169)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 169)
  (road city-2-loc-3 city-3-loc-1)
  (= (road-length city-2-loc-3 city-3-loc-1) 146)
  (road city-3-loc-1 city-2-loc-3)
  (= (road-length city-3-loc-1 city-2-loc-3) 146)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-2)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
