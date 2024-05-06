; Transport two-cities-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-626seed

(define (problem transport-two-cities-sequential-5nodes-1000size-4degree-100mindistance-5trucks-2packages-626seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 316,891 -> 247,617
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 29)
  ; 247,617 -> 316,891
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 29)
  ; 770,766 -> 959,848
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 21)
  ; 959,848 -> 770,766
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 21)
  ; 770,766 -> 247,617
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 55)
  ; 247,617 -> 770,766
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 55)
  ; 770,766 -> 316,891
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 48)
  ; 316,891 -> 770,766
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 48)
  ; 466,117 -> 247,617
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 55)
  ; 247,617 -> 466,117
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 55)
  ; 2697,524 -> 2838,4
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 54)
  ; 2838,4 -> 2697,524
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 54)
  ; 2670,748 -> 2697,524
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 23)
  ; 2697,524 -> 2670,748
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 23)
  ; 2080,664 -> 2670,748
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 60)
  ; 2670,748 -> 2080,664
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 60)
  ; 2071,126 -> 2080,664
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 54)
  ; 2080,664 -> 2071,126
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 54)
  ; 959,848 <-> 2080,664
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 114)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 114)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-4)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
