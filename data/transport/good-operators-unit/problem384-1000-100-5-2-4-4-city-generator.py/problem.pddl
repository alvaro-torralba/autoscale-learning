; Transport city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-2packages-384seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-2packages-384seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 801,544 -> 659,863
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 659,863 -> 801,544
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 758,785 -> 659,863
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 659,863 -> 758,785
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 758,785 -> 801,544
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 801,544 -> 758,785
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 958,25 -> 392,49
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 57)
  ; 392,49 -> 958,25
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 57)
  ; 958,25 -> 801,544
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 55)
  ; 801,544 -> 958,25
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 55)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
