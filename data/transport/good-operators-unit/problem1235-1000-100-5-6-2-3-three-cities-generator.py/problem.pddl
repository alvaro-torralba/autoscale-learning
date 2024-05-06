; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-6packages-1235seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-6packages-1235seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
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
  ; 434,548 -> 930,705
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 52)
  ; 930,705 -> 434,548
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 52)
  ; 862,606 -> 930,705
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 12)
  ; 930,705 -> 862,606
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 12)
  ; 862,606 -> 434,548
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 44)
  ; 434,548 -> 862,606
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 44)
  ; 481,400 -> 434,548
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 16)
  ; 434,548 -> 481,400
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 16)
  ; 481,400 -> 862,606
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 44)
  ; 862,606 -> 481,400
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 44)
  ; 152,977 -> 434,548
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 52)
  ; 434,548 -> 152,977
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 52)
  ; 2738,661 -> 2724,357
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 31)
  ; 2724,357 -> 2738,661
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 31)
  ; 2803,443 -> 2724,357
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 12)
  ; 2724,357 -> 2803,443
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 12)
  ; 2803,443 -> 2738,661
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 23)
  ; 2738,661 -> 2803,443
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 23)
  ; 2218,608 -> 2738,661
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 53)
  ; 2738,661 -> 2218,608
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 53)
  ; 2101,421 -> 2218,608
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2218,608 -> 2101,421
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 1454,2355 -> 1848,2256
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1848,2256 -> 1454,2355
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1623,2475 -> 1848,2256
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 32)
  ; 1848,2256 -> 1623,2475
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 32)
  ; 1623,2475 -> 1454,2355
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 21)
  ; 1454,2355 -> 1623,2475
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 21)
  ; 1673,2380 -> 1848,2256
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 1848,2256 -> 1673,2380
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 1673,2380 -> 1454,2355
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 22)
  ; 1454,2355 -> 1673,2380
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 22)
  ; 1673,2380 -> 1623,2475
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 11)
  ; 1623,2475 -> 1673,2380
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 11)
  ; 1780,2039 -> 1848,2256
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 23)
  ; 1848,2256 -> 1780,2039
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 23)
  ; 1780,2039 -> 1454,2355
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 46)
  ; 1454,2355 -> 1780,2039
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 46)
  ; 1780,2039 -> 1623,2475
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 47)
  ; 1623,2475 -> 1780,2039
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 47)
  ; 1780,2039 -> 1673,2380
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 36)
  ; 1673,2380 -> 1780,2039
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 36)
  ; 930,705 <-> 2101,421
  (road city-1-loc-1 city-2-loc-5)
  (= (road-length city-1-loc-1 city-2-loc-5) 121)
  (road city-2-loc-5 city-1-loc-1)
  (= (road-length city-2-loc-5 city-1-loc-1) 121)
  (road city-1-loc-1 city-3-loc-5)
  (= (road-length city-1-loc-1 city-3-loc-5) 121)
  (road city-3-loc-5 city-1-loc-1)
  (= (road-length city-3-loc-5 city-1-loc-1) 121)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 183)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 183)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-5)
  (at package-6 city-3-loc-5)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-4)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
