; Transport two-cities-sequential-7nodes-1000size-5degree-100mindistance-3trucks-2packages-703seed

(define (problem transport-two-cities-sequential-7nodes-1000size-5degree-100mindistance-3trucks-2packages-703seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 347,414 -> 741,549
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 42)
  ; 741,549 -> 347,414
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 42)
  ; 165,256 -> 347,414
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 25)
  ; 347,414 -> 165,256
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 25)
  ; 792,259 -> 741,549
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 30)
  ; 741,549 -> 792,259
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 30)
  ; 792,259 -> 347,414
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 48)
  ; 347,414 -> 792,259
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 48)
  ; 147,931 -> 347,414
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 56)
  ; 347,414 -> 147,931
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 56)
  ; 581,268 -> 741,549
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 33)
  ; 741,549 -> 581,268
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 33)
  ; 581,268 -> 347,414
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 28)
  ; 347,414 -> 581,268
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 28)
  ; 581,268 -> 165,256
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 42)
  ; 165,256 -> 581,268
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 42)
  ; 581,268 -> 792,259
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 22)
  ; 792,259 -> 581,268
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 22)
  ; 801,867 -> 741,549
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 33)
  ; 741,549 -> 801,867
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 33)
  ; 2417,90 -> 2247,176
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2247,176 -> 2417,90
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2122,709 -> 2247,176
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 55)
  ; 2247,176 -> 2122,709
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 55)
  ; 2122,709 -> 2206,907
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2206,907 -> 2122,709
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2638,309 -> 2247,176
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 42)
  ; 2247,176 -> 2638,309
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 42)
  ; 2638,309 -> 2417,90
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 32)
  ; 2417,90 -> 2638,309
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 32)
  ; 2597,56 -> 2247,176
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 37)
  ; 2247,176 -> 2597,56
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 37)
  ; 2597,56 -> 2417,90
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 19)
  ; 2417,90 -> 2597,56
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 19)
  ; 2597,56 -> 2638,309
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 26)
  ; 2638,309 -> 2597,56
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 26)
  ; 2868,493 -> 2638,309
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 30)
  ; 2638,309 -> 2868,493
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 30)
  ; 2868,493 -> 2597,56
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 52)
  ; 2597,56 -> 2868,493
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 52)
  ; 801,867 <-> 2122,709
  (road city-1-loc-7 city-2-loc-4)
  (= (road-length city-1-loc-7 city-2-loc-4) 134)
  (road city-2-loc-4 city-1-loc-7)
  (= (road-length city-2-loc-4 city-1-loc-7) 134)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
