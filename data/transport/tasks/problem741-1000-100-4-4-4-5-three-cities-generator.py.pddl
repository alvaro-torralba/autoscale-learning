; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-4packages-741seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-4packages-741seed)
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
  ; 538,742 -> 226,852
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 226,852 -> 538,742
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 968,430 -> 538,742
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 54)
  ; 538,742 -> 968,430
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 54)
  ; 968,430 -> 950,20
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 950,20 -> 968,430
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 2967,80 -> 2470,357
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 57)
  ; 2470,357 -> 2967,80
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 57)
  ; 2785,105 -> 2470,357
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2470,357 -> 2785,105
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2785,105 -> 2967,80
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 19)
  ; 2967,80 -> 2785,105
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 19)
  ; 2217,710 -> 2470,357
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 44)
  ; 2470,357 -> 2217,710
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 44)
  ; 1670,2012 -> 1296,2334
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 50)
  ; 1296,2334 -> 1670,2012
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 50)
  ; 1980,2480 -> 1296,2334
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 70)
  ; 1296,2334 -> 1980,2480
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 70)
  ; 1980,2480 -> 1670,2012
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 57)
  ; 1670,2012 -> 1980,2480
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 57)
  ; 1909,2203 -> 1296,2334
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 63)
  ; 1296,2334 -> 1909,2203
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 63)
  ; 1909,2203 -> 1670,2012
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 31)
  ; 1670,2012 -> 1909,2203
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 31)
  ; 1909,2203 -> 1980,2480
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 29)
  ; 1980,2480 -> 1909,2203
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 29)
  ; 968,430 <-> 2217,710
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 129)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 129)
  (road city-1-loc-2 city-3-loc-4)
  (= (road-length city-1-loc-2 city-3-loc-4) 168)
  (road city-3-loc-4 city-1-loc-2)
  (= (road-length city-3-loc-4 city-1-loc-2) 168)
  (road city-2-loc-3 city-3-loc-4)
  (= (road-length city-2-loc-3 city-3-loc-4) 145)
  (road city-3-loc-4 city-2-loc-3)
  (= (road-length city-3-loc-4 city-2-loc-3) 145)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-4)
  (at package-4 city-3-loc-4)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
