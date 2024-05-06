; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-6trucks-2packages-659seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-6trucks-2packages-659seed)
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
  ; 784,491 -> 742,299
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 20)
  ; 742,299 -> 784,491
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 20)
  ; 199,14 -> 742,299
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 62)
  ; 742,299 -> 199,14
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 62)
  ; 777,178 -> 742,299
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 13)
  ; 742,299 -> 777,178
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 13)
  ; 777,178 -> 784,491
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 784,491 -> 777,178
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 777,178 -> 199,14
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 61)
  ; 199,14 -> 777,178
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 61)
  ; 2384,334 -> 2155,945
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 66)
  ; 2155,945 -> 2384,334
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 66)
  ; 2384,334 -> 2606,273
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 23)
  ; 2606,273 -> 2384,334
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 23)
  ; 2955,408 -> 2606,273
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 38)
  ; 2606,273 -> 2955,408
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 38)
  ; 2955,408 -> 2384,334
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 58)
  ; 2384,334 -> 2955,408
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 58)
  ; 1581,2393 -> 1273,2066
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 45)
  ; 1273,2066 -> 1581,2393
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 45)
  ; 1476,2290 -> 1273,2066
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 31)
  ; 1273,2066 -> 1476,2290
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 31)
  ; 1476,2290 -> 1581,2393
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 15)
  ; 1581,2393 -> 1476,2290
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 15)
  ; 1205,2931 -> 1581,2393
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 66)
  ; 1581,2393 -> 1205,2931
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 66)
  ; 784,491 <-> 2155,945
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 145)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 145)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 156)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 156)
  (road city-2-loc-4 city-3-loc-1)
  (= (road-length city-2-loc-4 city-3-loc-1) 158)
  (road city-3-loc-1 city-2-loc-4)
  (= (road-length city-3-loc-1 city-2-loc-4) 158)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-2)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-3)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
