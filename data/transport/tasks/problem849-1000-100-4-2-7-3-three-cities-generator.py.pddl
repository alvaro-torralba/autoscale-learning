; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-7trucks-2packages-849seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-7trucks-2packages-849seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 831,259 -> 656,662
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 44)
  ; 656,662 -> 831,259
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 44)
  ; 859,418 -> 656,662
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 656,662 -> 859,418
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 859,418 -> 831,259
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 17)
  ; 831,259 -> 859,418
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 17)
  ; 861,993 -> 656,662
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 39)
  ; 656,662 -> 861,993
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 39)
  ; 861,993 -> 859,418
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 58)
  ; 859,418 -> 861,993
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 58)
  ; 2227,896 -> 2241,334
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 57)
  ; 2241,334 -> 2227,896
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 57)
  ; 2178,132 -> 2241,334
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2241,334 -> 2178,132
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 2574,993 -> 2227,896
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 36)
  ; 2227,896 -> 2574,993
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 36)
  ; 1582,2444 -> 1748,2053
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 43)
  ; 1748,2053 -> 1582,2444
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 43)
  ; 1690,2423 -> 1748,2053
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 38)
  ; 1748,2053 -> 1690,2423
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 38)
  ; 1690,2423 -> 1582,2444
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 11)
  ; 1582,2444 -> 1690,2423
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 11)
  ; 1508,2173 -> 1748,2053
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 27)
  ; 1748,2053 -> 1508,2173
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 27)
  ; 1508,2173 -> 1582,2444
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 29)
  ; 1582,2444 -> 1508,2173
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 29)
  ; 1508,2173 -> 1690,2423
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 31)
  ; 1690,2423 -> 1508,2173
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 31)
  ; 859,418 <-> 2178,132
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 135)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 135)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 158)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 158)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 145)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 145)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-4)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
