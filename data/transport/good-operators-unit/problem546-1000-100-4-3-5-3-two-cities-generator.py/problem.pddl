; Transport two-cities-sequential-4nodes-1000size-3degree-100mindistance-5trucks-3packages-546seed

(define (problem transport-two-cities-sequential-4nodes-1000size-3degree-100mindistance-5trucks-3packages-546seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 406,404 -> 14,283
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 41)
  ; 14,283 -> 406,404
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 41)
  ; 762,377 -> 406,404
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 36)
  ; 406,404 -> 762,377
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 36)
  ; 762,377 -> 915,46
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 37)
  ; 915,46 -> 762,377
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 37)
  ; 2817,63 -> 2569,381
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 41)
  ; 2569,381 -> 2817,63
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 41)
  ; 2723,846 -> 2569,381
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 49)
  ; 2569,381 -> 2723,846
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 49)
  ; 2250,374 -> 2569,381
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 32)
  ; 2569,381 -> 2250,374
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 32)
  ; 915,46 <-> 2250,374
  (road city-1-loc-3 city-2-loc-4)
  (= (road-length city-1-loc-3 city-2-loc-4) 138)
  (road city-2-loc-4 city-1-loc-3)
  (= (road-length city-2-loc-4 city-1-loc-3) 138)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
