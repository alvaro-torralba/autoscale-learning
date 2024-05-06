; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-5packages-991seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-5packages-991seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 296,267 -> 150,471
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 26)
  ; 150,471 -> 296,267
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 26)
  ; 296,267 -> 671,188
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 39)
  ; 671,188 -> 296,267
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 39)
  ; 805,188 -> 671,188
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 14)
  ; 671,188 -> 805,188
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 14)
  ; 805,188 -> 296,267
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 52)
  ; 296,267 -> 805,188
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 52)
  ; 2814,975 -> 2831,841
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 14)
  ; 2831,841 -> 2814,975
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 14)
  ; 2466,591 -> 2831,841
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 45)
  ; 2831,841 -> 2466,591
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 45)
  ; 2466,591 -> 2711,158
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 50)
  ; 2711,158 -> 2466,591
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 50)
  ; 2466,591 -> 2814,975
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 52)
  ; 2814,975 -> 2466,591
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 52)
  ; 1216,2904 -> 1383,2711
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 26)
  ; 1383,2711 -> 1216,2904
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 26)
  ; 1733,2388 -> 1970,2152
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 34)
  ; 1970,2152 -> 1733,2388
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 34)
  ; 1733,2388 -> 1383,2711
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 48)
  ; 1383,2711 -> 1733,2388
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 48)
  ; 805,188 <-> 2466,591
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 171)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 171)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 205)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 205)
  (road city-2-loc-4 city-3-loc-4)
  (= (road-length city-2-loc-4 city-3-loc-4) 171)
  (road city-3-loc-4 city-2-loc-4)
  (= (road-length city-3-loc-4 city-2-loc-4) 171)
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
