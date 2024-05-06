; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-3packages-172seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-3packages-172seed)
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
  ; 219,306 -> 360,198
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 360,198 -> 219,306
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 868,360 -> 360,198
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 54)
  ; 360,198 -> 868,360
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 54)
  ; 868,360 -> 219,306
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 66)
  ; 219,306 -> 868,360
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 66)
  ; 758,50 -> 360,198
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  ; 360,198 -> 758,50
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  ; 758,50 -> 219,306
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 60)
  ; 219,306 -> 758,50
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 60)
  ; 758,50 -> 868,360
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 33)
  ; 868,360 -> 758,50
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 33)
  ; 2472,575 -> 2947,400
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 51)
  ; 2947,400 -> 2472,575
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 51)
  ; 2453,844 -> 2947,400
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 67)
  ; 2947,400 -> 2453,844
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 67)
  ; 2453,844 -> 2472,575
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 27)
  ; 2472,575 -> 2453,844
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 27)
  ; 2976,214 -> 2947,400
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2947,400 -> 2976,214
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2976,214 -> 2472,575
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 62)
  ; 2472,575 -> 2976,214
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 62)
  ; 1716,2862 -> 1586,2758
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 17)
  ; 1586,2758 -> 1716,2862
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 17)
  ; 1050,2451 -> 1586,2758
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 62)
  ; 1586,2758 -> 1050,2451
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 62)
  ; 1911,2306 -> 1586,2758
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 56)
  ; 1586,2758 -> 1911,2306
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 56)
  ; 1911,2306 -> 1716,2862
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 59)
  ; 1716,2862 -> 1911,2306
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 59)
  ; 868,360 <-> 2472,575
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 162)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 162)
  (road city-1-loc-3 city-3-loc-4)
  (= (road-length city-1-loc-3 city-3-loc-4) 212)
  (road city-3-loc-4 city-1-loc-3)
  (= (road-length city-3-loc-4 city-1-loc-3) 212)
  (road city-2-loc-4 city-3-loc-3)
  (= (road-length city-2-loc-4 city-3-loc-3) 188)
  (road city-3-loc-3 city-2-loc-4)
  (= (road-length city-3-loc-3 city-2-loc-4) 188)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-2)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
