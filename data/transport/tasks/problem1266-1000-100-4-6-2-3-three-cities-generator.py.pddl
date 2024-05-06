; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-1266seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-1266seed)
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
  ; 737,947 -> 995,714
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 35)
  ; 995,714 -> 737,947
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 35)
  ; 737,947 -> 209,906
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 53)
  ; 209,906 -> 737,947
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 53)
  ; 314,783 -> 209,906
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 17)
  ; 209,906 -> 314,783
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 17)
  ; 314,783 -> 737,947
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 46)
  ; 737,947 -> 314,783
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 46)
  ; 2714,741 -> 2190,881
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 55)
  ; 2190,881 -> 2714,741
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 55)
  ; 2714,741 -> 2814,250
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 51)
  ; 2814,250 -> 2714,741
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 51)
  ; 2095,791 -> 2190,881
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 14)
  ; 2190,881 -> 2095,791
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 14)
  ; 1966,2877 -> 1838,2477
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 42)
  ; 1838,2477 -> 1966,2877
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 42)
  ; 1676,2755 -> 1838,2477
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 33)
  ; 1838,2477 -> 1676,2755
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 33)
  ; 1676,2755 -> 1966,2877
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 32)
  ; 1966,2877 -> 1676,2755
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 32)
  ; 1614,2410 -> 1838,2477
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 24)
  ; 1838,2477 -> 1614,2410
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 24)
  ; 1614,2410 -> 1966,2877
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 59)
  ; 1966,2877 -> 1614,2410
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 59)
  ; 1614,2410 -> 1676,2755
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 36)
  ; 1676,2755 -> 1614,2410
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 36)
  ; 995,714 <-> 2095,791
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 111)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 111)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 121)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 121)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 121)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 121)
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-4)
  (at package-6 city-2-loc-3)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
