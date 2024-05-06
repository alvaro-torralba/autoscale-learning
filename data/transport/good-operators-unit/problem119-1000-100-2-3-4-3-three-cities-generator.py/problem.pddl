; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-4trucks-3packages-119seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-4trucks-3packages-119seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
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
  ; 551,681 -> 802,953
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 37)
  ; 802,953 -> 551,681
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 37)
  ; 2773,443 -> 2772,566
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 13)
  ; 2772,566 -> 2773,443
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 13)
  ; 1597,2019 -> 1215,2482
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 60)
  ; 1215,2482 -> 1597,2019
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 60)
  ; 802,953 <-> 2772,566
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 201)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 201)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 204)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 204)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 201)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 201)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-2)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
