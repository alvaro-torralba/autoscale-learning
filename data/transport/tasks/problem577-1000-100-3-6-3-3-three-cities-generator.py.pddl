; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-577seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-577seed)
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
  ; 718,81 -> 401,358
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 43)
  ; 401,358 -> 718,81
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 43)
  ; 350,472 -> 401,358
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 13)
  ; 401,358 -> 350,472
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 13)
  ; 350,472 -> 718,81
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 54)
  ; 718,81 -> 350,472
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 54)
  ; 2101,788 -> 2425,900
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 35)
  ; 2425,900 -> 2101,788
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 35)
  ; 2894,552 -> 2425,900
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 59)
  ; 2425,900 -> 2894,552
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 59)
  ; 1931,2249 -> 1509,2298
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 43)
  ; 1509,2298 -> 1931,2249
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 43)
  ; 1709,2835 -> 1509,2298
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 58)
  ; 1509,2298 -> 1709,2835
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 58)
  ; 1709,2835 -> 1931,2249
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 63)
  ; 1931,2249 -> 1709,2835
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 63)
  ; 718,81 <-> 2101,788
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 156)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 156)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 210)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 210)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 156)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 156)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-3)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
