; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-5trucks-4packages-955seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-5trucks-4packages-955seed)
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
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 465,272 -> 680,418
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 26)
  ; 680,418 -> 465,272
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 26)
  ; 152,545 -> 680,418
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 55)
  ; 680,418 -> 152,545
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 55)
  ; 152,545 -> 465,272
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 42)
  ; 465,272 -> 152,545
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 42)
  ; 852,509 -> 680,418
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 680,418 -> 852,509
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 852,509 -> 465,272
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 46)
  ; 465,272 -> 852,509
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 46)
  ; 2505,655 -> 2988,325
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 59)
  ; 2988,325 -> 2505,655
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 59)
  ; 2505,655 -> 2010,527
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 52)
  ; 2010,527 -> 2505,655
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 52)
  ; 2082,38 -> 2010,527
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 50)
  ; 2010,527 -> 2082,38
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 50)
  ; 1626,2261 -> 1989,2154
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1989,2154 -> 1626,2261
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 1687,2819 -> 1626,2261
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 57)
  ; 1626,2261 -> 1687,2819
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 57)
  ; 1270,2829 -> 1626,2261
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 67)
  ; 1626,2261 -> 1270,2829
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 67)
  ; 1270,2829 -> 1687,2819
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 42)
  ; 1687,2819 -> 1270,2829
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 42)
  ; 852,509 <-> 2010,527
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 116)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 116)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 134)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 134)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 134)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 134)
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-4)
  (at package-4 city-3-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
