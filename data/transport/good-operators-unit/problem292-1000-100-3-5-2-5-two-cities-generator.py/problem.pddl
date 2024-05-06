; Transport two-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-5packages-292seed

(define (problem transport-two-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-5packages-292seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 783,299 -> 786,148
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 16)
  ; 786,148 -> 783,299
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 16)
  ; 153,680 -> 786,148
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 83)
  ; 786,148 -> 153,680
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 83)
  ; 153,680 -> 783,299
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 74)
  ; 783,299 -> 153,680
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 74)
  ; 2938,570 -> 2857,332
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 26)
  ; 2857,332 -> 2938,570
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 26)
  ; 2938,570 -> 2196,954
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 84)
  ; 2196,954 -> 2938,570
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 84)
  ; 783,299 <-> 2196,954
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 156)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 156)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-3)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
