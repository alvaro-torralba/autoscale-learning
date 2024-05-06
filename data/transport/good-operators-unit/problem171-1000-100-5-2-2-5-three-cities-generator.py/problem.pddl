; Transport three-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-2packages-171seed

(define (problem transport-three-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-2packages-171seed)
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
  ; 575,396 -> 800,823
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 49)
  ; 800,823 -> 575,396
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 49)
  ; 423,120 -> 575,396
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 32)
  ; 575,396 -> 423,120
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 32)
  ; 604,845 -> 800,823
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 800,823 -> 604,845
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 604,845 -> 575,396
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 45)
  ; 575,396 -> 604,845
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 45)
  ; 937,473 -> 800,823
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 38)
  ; 800,823 -> 937,473
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 38)
  ; 937,473 -> 575,396
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 37)
  ; 575,396 -> 937,473
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 37)
  ; 937,473 -> 423,120
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 63)
  ; 423,120 -> 937,473
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 63)
  ; 937,473 -> 604,845
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 50)
  ; 604,845 -> 937,473
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 50)
  ; 2854,573 -> 2942,884
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2942,884 -> 2854,573
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2782,999 -> 2942,884
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 20)
  ; 2942,884 -> 2782,999
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 20)
  ; 2782,999 -> 2854,573
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 44)
  ; 2854,573 -> 2782,999
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 44)
  ; 2634,254 -> 2232,144
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 42)
  ; 2232,144 -> 2634,254
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 42)
  ; 2634,254 -> 2854,573
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 39)
  ; 2854,573 -> 2634,254
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 39)
  ; 1108,2185 -> 1198,2826
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 65)
  ; 1198,2826 -> 1108,2185
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 65)
  ; 1063,2838 -> 1198,2826
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 14)
  ; 1198,2826 -> 1063,2838
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 14)
  ; 1063,2838 -> 1108,2185
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 66)
  ; 1108,2185 -> 1063,2838
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 66)
  ; 1573,2618 -> 1198,2826
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 43)
  ; 1198,2826 -> 1573,2618
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 43)
  ; 1573,2618 -> 1108,2185
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 64)
  ; 1108,2185 -> 1573,2618
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 64)
  ; 1573,2618 -> 1063,2838
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 56)
  ; 1063,2838 -> 1573,2618
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 56)
  ; 1943,2660 -> 1573,2618
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 38)
  ; 1573,2618 -> 1943,2660
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 38)
  ; 937,473 <-> 2232,144
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 134)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 134)
  (road city-1-loc-5 city-3-loc-2)
  (= (road-length city-1-loc-5 city-3-loc-2) 134)
  (road city-3-loc-2 city-1-loc-5)
  (= (road-length city-3-loc-2 city-1-loc-5) 134)
  (road city-2-loc-5 city-3-loc-4)
  (= (road-length city-2-loc-5 city-3-loc-4) 192)
  (road city-3-loc-4 city-2-loc-5)
  (= (road-length city-3-loc-4 city-2-loc-5) 192)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
