; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-3packages-309seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-3packages-309seed)
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
  ; 0,136 -> 64,304
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 64,304 -> 0,136
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 202,900 -> 64,304
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 62)
  ; 64,304 -> 202,900
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 62)
  ; 202,900 -> 0,136
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 79)
  ; 0,136 -> 202,900
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 79)
  ; 2208,236 -> 2917,244
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 71)
  ; 2917,244 -> 2208,236
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 71)
  ; 2745,765 -> 2917,244
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 55)
  ; 2917,244 -> 2745,765
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 55)
  ; 2745,765 -> 2208,236
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 76)
  ; 2208,236 -> 2745,765
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 76)
  ; 1508,2063 -> 1782,2869
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 86)
  ; 1782,2869 -> 1508,2063
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 86)
  ; 1186,2854 -> 1782,2869
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 60)
  ; 1782,2869 -> 1186,2854
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 60)
  ; 1186,2854 -> 1508,2063
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 86)
  ; 1508,2063 -> 1186,2854
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 86)
  ; 202,900 <-> 2208,236
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 212)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 212)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 212)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 212)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 215)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 215)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-1)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
