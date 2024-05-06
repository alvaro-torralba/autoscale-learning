; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-2packages-85seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-2packages-85seed)
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
  ; 629,839 -> 204,718
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 45)
  ; 204,718 -> 629,839
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 45)
  ; 109,328 -> 204,718
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 41)
  ; 204,718 -> 109,328
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 41)
  ; 109,328 -> 629,839
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 73)
  ; 629,839 -> 109,328
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 73)
  ; 926,968 -> 629,839
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 33)
  ; 629,839 -> 926,968
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 33)
  ; 2472,796 -> 2196,227
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 64)
  ; 2196,227 -> 2472,796
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 64)
  ; 2789,866 -> 2472,796
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 33)
  ; 2472,796 -> 2789,866
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 33)
  ; 2929,354 -> 2196,227
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 75)
  ; 2196,227 -> 2929,354
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 75)
  ; 2929,354 -> 2472,796
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 64)
  ; 2472,796 -> 2929,354
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 64)
  ; 2929,354 -> 2789,866
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 54)
  ; 2789,866 -> 2929,354
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 54)
  ; 1697,2385 -> 1596,2227
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 19)
  ; 1596,2227 -> 1697,2385
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 19)
  ; 1549,2869 -> 1596,2227
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 65)
  ; 1596,2227 -> 1549,2869
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 65)
  ; 1549,2869 -> 1697,2385
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 51)
  ; 1697,2385 -> 1549,2869
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 51)
  ; 1866,2550 -> 1596,2227
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 43)
  ; 1596,2227 -> 1866,2550
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 43)
  ; 1866,2550 -> 1697,2385
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 24)
  ; 1697,2385 -> 1866,2550
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 24)
  ; 1866,2550 -> 1549,2869
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 45)
  ; 1549,2869 -> 1866,2550
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 45)
  ; 926,968 <-> 2196,227
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 148)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 148)
  (road city-1-loc-4 city-3-loc-1)
  (= (road-length city-1-loc-4 city-3-loc-1) 148)
  (road city-3-loc-1 city-1-loc-4)
  (= (road-length city-3-loc-1 city-1-loc-4) 148)
  (road city-2-loc-4 city-3-loc-1)
  (= (road-length city-2-loc-4 city-3-loc-1) 148)
  (road city-3-loc-1 city-2-loc-4)
  (= (road-length city-3-loc-1 city-2-loc-4) 148)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-4)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
