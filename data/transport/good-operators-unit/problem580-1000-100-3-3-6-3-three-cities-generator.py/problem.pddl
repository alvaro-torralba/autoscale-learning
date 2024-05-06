; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-6trucks-3packages-580seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-6trucks-3packages-580seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 301,976 -> 536,529
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 51)
  ; 536,529 -> 301,976
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 51)
  ; 851,82 -> 536,529
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 55)
  ; 536,529 -> 851,82
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 55)
  ; 2661,301 -> 2991,700
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2991,700 -> 2661,301
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 2666,148 -> 2991,700
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 65)
  ; 2991,700 -> 2666,148
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 65)
  ; 2666,148 -> 2661,301
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 16)
  ; 2661,301 -> 2666,148
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 16)
  ; 1290,2306 -> 1445,2949
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 67)
  ; 1445,2949 -> 1290,2306
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 67)
  ; 1194,2997 -> 1445,2949
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 26)
  ; 1445,2949 -> 1194,2997
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 26)
  ; 851,82 <-> 2666,148
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 182)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 182)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 183)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 183)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 183)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 183)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-3)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-3)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
