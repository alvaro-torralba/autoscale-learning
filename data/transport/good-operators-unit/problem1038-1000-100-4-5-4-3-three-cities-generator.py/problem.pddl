; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-5packages-1038seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-4trucks-5packages-1038seed)
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
  ; 260,153 -> 115,72
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 115,72 -> 260,153
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 127,383 -> 115,72
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 115,72 -> 127,383
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 127,383 -> 260,153
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 27)
  ; 260,153 -> 127,383
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 27)
  ; 501,48 -> 115,72
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 39)
  ; 115,72 -> 501,48
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 39)
  ; 501,48 -> 260,153
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 27)
  ; 260,153 -> 501,48
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 27)
  ; 501,48 -> 127,383
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 51)
  ; 127,383 -> 501,48
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 51)
  ; 2660,516 -> 2646,965
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2646,965 -> 2660,516
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 2934,679 -> 2646,965
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2646,965 -> 2934,679
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2934,679 -> 2660,516
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2660,516 -> 2934,679
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 2942,508 -> 2646,965
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 55)
  ; 2646,965 -> 2942,508
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 55)
  ; 2942,508 -> 2660,516
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 29)
  ; 2660,516 -> 2942,508
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 29)
  ; 2942,508 -> 2934,679
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 18)
  ; 2934,679 -> 2942,508
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 18)
  ; 1761,2482 -> 1362,2401
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1362,2401 -> 1761,2482
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1906,2325 -> 1362,2401
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 55)
  ; 1362,2401 -> 1906,2325
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 55)
  ; 1906,2325 -> 1761,2482
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 22)
  ; 1761,2482 -> 1906,2325
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 22)
  ; 1070,2174 -> 1362,2401
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1362,2401 -> 1070,2174
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 501,48 <-> 2660,516
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 221)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 221)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 254)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 254)
  (road city-2-loc-4 city-3-loc-4)
  (= (road-length city-2-loc-4 city-3-loc-4) 249)
  (road city-3-loc-4 city-2-loc-4)
  (= (road-length city-3-loc-4 city-2-loc-4) 249)
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-3)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-4)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
