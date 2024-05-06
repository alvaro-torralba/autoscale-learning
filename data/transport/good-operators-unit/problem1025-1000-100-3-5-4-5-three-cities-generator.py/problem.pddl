; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1025seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-5packages-1025seed)
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
  ; 45,210 -> 214,58
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 214,58 -> 45,210
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 352,970 -> 45,210
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 82)
  ; 45,210 -> 352,970
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 82)
  ; 2693,255 -> 2234,649
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 61)
  ; 2234,649 -> 2693,255
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 61)
  ; 2393,753 -> 2234,649
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 19)
  ; 2234,649 -> 2393,753
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 19)
  ; 2393,753 -> 2693,255
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 59)
  ; 2693,255 -> 2393,753
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 59)
  ; 1921,2366 -> 1323,2490
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 62)
  ; 1323,2490 -> 1921,2366
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 62)
  ; 1138,2765 -> 1323,2490
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 34)
  ; 1323,2490 -> 1138,2765
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 34)
  ; 352,970 <-> 2234,649
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 191)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 191)
  (road city-1-loc-3 city-3-loc-3)
  (= (road-length city-1-loc-3 city-3-loc-3) 206)
  (road city-3-loc-3 city-1-loc-3)
  (= (road-length city-3-loc-3 city-1-loc-3) 206)
  (road city-2-loc-2 city-3-loc-3)
  (= (road-length city-2-loc-2 city-3-loc-3) 241)
  (road city-3-loc-3 city-2-loc-2)
  (= (road-length city-3-loc-3 city-2-loc-2) 241)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-3)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
