; Transport three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-2packages-489seed

(define (problem transport-three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-2packages-489seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 443,518 -> 961,945
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 68)
  ; 961,945 -> 443,518
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 68)
  ; 443,518 -> 183,631
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 29)
  ; 183,631 -> 443,518
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 29)
  ; 901,65 -> 443,518
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 65)
  ; 443,518 -> 901,65
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 65)
  ; 857,726 -> 961,945
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 25)
  ; 961,945 -> 857,726
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 25)
  ; 857,726 -> 443,518
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 47)
  ; 443,518 -> 857,726
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 47)
  ; 857,726 -> 901,65
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 67)
  ; 901,65 -> 857,726
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 67)
  ; 2435,978 -> 2896,638
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 58)
  ; 2896,638 -> 2435,978
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 58)
  ; 2947,15 -> 2896,638
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 63)
  ; 2896,638 -> 2947,15
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 63)
  ; 2053,555 -> 2435,978
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 57)
  ; 2435,978 -> 2053,555
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 57)
  ; 2369,4 -> 2947,15
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 58)
  ; 2947,15 -> 2369,4
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 58)
  ; 2369,4 -> 2053,555
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 64)
  ; 2053,555 -> 2369,4
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 64)
  ; 1775,2265 -> 1971,2526
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 33)
  ; 1971,2526 -> 1775,2265
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 33)
  ; 1216,2227 -> 1775,2265
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 56)
  ; 1775,2265 -> 1216,2227
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 56)
  ; 1157,2037 -> 1775,2265
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 66)
  ; 1775,2265 -> 1157,2037
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 66)
  ; 1157,2037 -> 1216,2227
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 20)
  ; 1216,2227 -> 1157,2037
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 20)
  ; 1794,2405 -> 1971,2526
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 22)
  ; 1971,2526 -> 1794,2405
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 22)
  ; 1794,2405 -> 1775,2265
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 15)
  ; 1775,2265 -> 1794,2405
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 15)
  ; 1794,2405 -> 1216,2227
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 61)
  ; 1216,2227 -> 1794,2405
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 61)
  ; 961,945 <-> 2053,555
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 116)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 116)
  (road city-1-loc-5 city-3-loc-4)
  (= (road-length city-1-loc-5 city-3-loc-4) 121)
  (road city-3-loc-4 city-1-loc-5)
  (= (road-length city-3-loc-4 city-1-loc-5) 121)
  (road city-2-loc-4 city-3-loc-4)
  (= (road-length city-2-loc-4 city-3-loc-4) 126)
  (road city-3-loc-4 city-2-loc-4)
  (= (road-length city-3-loc-4 city-2-loc-4) 126)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-2)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
