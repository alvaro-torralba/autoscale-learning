; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1233seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1233seed)
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
  ; 521,309 -> 321,308
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 20)
  ; 321,308 -> 521,309
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 20)
  ; 189,667 -> 321,308
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 39)
  ; 321,308 -> 189,667
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 39)
  ; 189,667 -> 521,309
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 49)
  ; 521,309 -> 189,667
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 49)
  ; 2686,24 -> 2288,673
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 77)
  ; 2288,673 -> 2686,24
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 77)
  ; 2739,429 -> 2288,673
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 52)
  ; 2288,673 -> 2739,429
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 52)
  ; 2739,429 -> 2686,24
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 41)
  ; 2686,24 -> 2739,429
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 41)
  ; 1259,2257 -> 1118,2263
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1118,2263 -> 1259,2257
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1800,2670 -> 1118,2263
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 80)
  ; 1118,2263 -> 1800,2670
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 80)
  ; 1800,2670 -> 1259,2257
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 69)
  ; 1259,2257 -> 1800,2670
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 69)
  ; 521,309 <-> 2288,673
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 181)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 181)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 201)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 201)
  (road city-2-loc-2 city-3-loc-1)
  (= (road-length city-2-loc-2 city-3-loc-1) 181)
  (road city-3-loc-1 city-2-loc-2)
  (= (road-length city-3-loc-1 city-2-loc-2) 181)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-2)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
