; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-947seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-947seed)
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
  ; 283,935 -> 203,708
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 25)
  ; 203,708 -> 283,935
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 25)
  ; 365,527 -> 203,708
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 25)
  ; 203,708 -> 365,527
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 25)
  ; 365,527 -> 283,935
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 42)
  ; 283,935 -> 365,527
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 42)
  ; 109,170 -> 203,708
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 55)
  ; 203,708 -> 109,170
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 55)
  ; 109,170 -> 365,527
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 44)
  ; 365,527 -> 109,170
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 44)
  ; 802,495 -> 365,527
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 44)
  ; 365,527 -> 802,495
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 44)
  ; 2715,982 -> 2352,731
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 45)
  ; 2352,731 -> 2715,982
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 45)
  ; 2715,982 -> 2952,604
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2952,604 -> 2715,982
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2350,132 -> 2352,731
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 60)
  ; 2352,731 -> 2350,132
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 60)
  ; 2350,132 -> 2227,8
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 18)
  ; 2227,8 -> 2350,132
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 18)
  ; 1781,2648 -> 1768,2444
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 21)
  ; 1768,2444 -> 1781,2648
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 21)
  ; 1282,2088 -> 1768,2444
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 61)
  ; 1768,2444 -> 1282,2088
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 61)
  ; 1765,2198 -> 1768,2444
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 25)
  ; 1768,2444 -> 1765,2198
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 25)
  ; 1765,2198 -> 1781,2648
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 45)
  ; 1781,2648 -> 1765,2198
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 45)
  ; 1765,2198 -> 1282,2088
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 50)
  ; 1282,2088 -> 1765,2198
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 50)
  ; 1908,2844 -> 1768,2444
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 43)
  ; 1768,2444 -> 1908,2844
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 43)
  ; 1908,2844 -> 1781,2648
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 24)
  ; 1781,2648 -> 1908,2844
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 24)
  ; 802,495 <-> 2227,8
  (road city-1-loc-5 city-2-loc-3)
  (= (road-length city-1-loc-5 city-2-loc-3) 151)
  (road city-2-loc-3 city-1-loc-5)
  (= (road-length city-2-loc-3 city-1-loc-5) 151)
  (road city-1-loc-5 city-3-loc-3)
  (= (road-length city-1-loc-5 city-3-loc-3) 151)
  (road city-3-loc-3 city-1-loc-5)
  (= (road-length city-3-loc-3 city-1-loc-5) 151)
  (road city-2-loc-5 city-3-loc-1)
  (= (road-length city-2-loc-5 city-3-loc-1) 157)
  (road city-3-loc-1 city-2-loc-5)
  (= (road-length city-3-loc-1 city-2-loc-5) 157)
  (at package-1 city-2-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-5)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-3)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-3)
  (at package-6 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
