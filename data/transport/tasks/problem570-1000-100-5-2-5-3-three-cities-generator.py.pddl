; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-5trucks-2packages-570seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-5trucks-2packages-570seed)
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
  ; 436,600 -> 707,643
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 28)
  ; 707,643 -> 436,600
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 28)
  ; 515,196 -> 707,643
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 49)
  ; 707,643 -> 515,196
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 49)
  ; 515,196 -> 543,3
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 543,3 -> 515,196
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 515,196 -> 436,600
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 42)
  ; 436,600 -> 515,196
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 42)
  ; 272,734 -> 707,643
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 45)
  ; 707,643 -> 272,734
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 45)
  ; 272,734 -> 436,600
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 436,600 -> 272,734
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 2796,894 -> 2903,765
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2903,765 -> 2796,894
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2943,400 -> 2445,258
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 52)
  ; 2445,258 -> 2943,400
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 52)
  ; 2943,400 -> 2903,765
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 37)
  ; 2903,765 -> 2943,400
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 37)
  ; 2943,400 -> 2796,894
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 52)
  ; 2796,894 -> 2943,400
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 52)
  ; 2570,167 -> 2445,258
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 16)
  ; 2445,258 -> 2570,167
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 16)
  ; 2570,167 -> 2943,400
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 44)
  ; 2943,400 -> 2570,167
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 44)
  ; 1859,2232 -> 1871,2339
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 11)
  ; 1871,2339 -> 1859,2232
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 11)
  ; 1388,2497 -> 1871,2339
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 51)
  ; 1871,2339 -> 1388,2497
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 51)
  ; 1656,2031 -> 1871,2339
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 38)
  ; 1871,2339 -> 1656,2031
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 38)
  ; 1656,2031 -> 1859,2232
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 29)
  ; 1859,2232 -> 1656,2031
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 29)
  ; 1824,2440 -> 1871,2339
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 12)
  ; 1871,2339 -> 1824,2440
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 12)
  ; 1824,2440 -> 1859,2232
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 22)
  ; 1859,2232 -> 1824,2440
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 22)
  ; 1824,2440 -> 1388,2497
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 44)
  ; 1388,2497 -> 1824,2440
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 44)
  ; 1824,2440 -> 1656,2031
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 45)
  ; 1656,2031 -> 1824,2440
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 45)
  ; 707,643 <-> 2445,258
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 179)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 179)
  (road city-1-loc-1 city-3-loc-5)
  (= (road-length city-1-loc-1 city-3-loc-5) 193)
  (road city-3-loc-5 city-1-loc-1)
  (= (road-length city-3-loc-5 city-1-loc-1) 193)
  (road city-2-loc-4 city-3-loc-5)
  (= (road-length city-2-loc-4 city-3-loc-5) 206)
  (road city-3-loc-5 city-2-loc-4)
  (= (road-length city-3-loc-5 city-2-loc-4) 206)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-5)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
