; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-6packages-1242seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-6packages-1242seed)
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
  ; 329,908 -> 81,548
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 44)
  ; 81,548 -> 329,908
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 44)
  ; 851,384 -> 329,908
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 74)
  ; 329,908 -> 851,384
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 74)
  ; 436,19 -> 81,548
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 64)
  ; 81,548 -> 436,19
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 64)
  ; 436,19 -> 851,384
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 56)
  ; 851,384 -> 436,19
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 56)
  ; 2581,502 -> 2649,821
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 33)
  ; 2649,821 -> 2581,502
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 33)
  ; 2168,844 -> 2649,821
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 49)
  ; 2649,821 -> 2168,844
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 49)
  ; 2168,844 -> 2581,502
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 54)
  ; 2581,502 -> 2168,844
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 54)
  ; 2815,167 -> 2649,821
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 68)
  ; 2649,821 -> 2815,167
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 68)
  ; 2815,167 -> 2581,502
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 41)
  ; 2581,502 -> 2815,167
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 41)
  ; 1698,2038 -> 1570,2334
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 33)
  ; 1570,2334 -> 1698,2038
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 33)
  ; 1601,2161 -> 1570,2334
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 18)
  ; 1570,2334 -> 1601,2161
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 18)
  ; 1601,2161 -> 1698,2038
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 16)
  ; 1698,2038 -> 1601,2161
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 16)
  ; 1473,2502 -> 1570,2334
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 20)
  ; 1570,2334 -> 1473,2502
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 20)
  ; 1473,2502 -> 1698,2038
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 52)
  ; 1698,2038 -> 1473,2502
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 52)
  ; 1473,2502 -> 1601,2161
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 37)
  ; 1601,2161 -> 1473,2502
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 37)
  ; 851,384 <-> 2168,844
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 140)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 140)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 185)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 185)
  (road city-2-loc-4 city-3-loc-3)
  (= (road-length city-2-loc-4 city-3-loc-3) 192)
  (road city-3-loc-3 city-2-loc-4)
  (= (road-length city-3-loc-3 city-2-loc-4) 192)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-3)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-4)
  (at package-6 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
