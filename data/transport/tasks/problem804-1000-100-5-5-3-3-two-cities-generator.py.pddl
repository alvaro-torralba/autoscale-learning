; Transport two-cities-sequential-5nodes-1000size-3degree-100mindistance-3trucks-5packages-804seed

(define (problem transport-two-cities-sequential-5nodes-1000size-3degree-100mindistance-3trucks-5packages-804seed)
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
  ; 17,691 -> 349,370
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 47)
  ; 349,370 -> 17,691
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 47)
  ; 543,195 -> 349,370
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 27)
  ; 349,370 -> 543,195
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 27)
  ; 775,531 -> 349,370
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 46)
  ; 349,370 -> 775,531
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 46)
  ; 775,531 -> 543,195
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 543,195 -> 775,531
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 430,589 -> 349,370
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 24)
  ; 349,370 -> 430,589
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 24)
  ; 430,589 -> 17,691
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 43)
  ; 17,691 -> 430,589
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 43)
  ; 430,589 -> 543,195
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 41)
  ; 543,195 -> 430,589
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 41)
  ; 430,589 -> 775,531
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 35)
  ; 775,531 -> 430,589
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 35)
  ; 2589,364 -> 2177,39
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 53)
  ; 2177,39 -> 2589,364
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 53)
  ; 2418,378 -> 2177,39
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 42)
  ; 2177,39 -> 2418,378
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 42)
  ; 2418,378 -> 2589,364
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 18)
  ; 2589,364 -> 2418,378
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 18)
  ; 2514,843 -> 2972,882
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 46)
  ; 2972,882 -> 2514,843
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 46)
  ; 2514,843 -> 2589,364
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 49)
  ; 2589,364 -> 2514,843
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 49)
  ; 2514,843 -> 2418,378
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 48)
  ; 2418,378 -> 2514,843
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 48)
  ; 775,531 <-> 2177,39
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 149)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 149)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-3)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
