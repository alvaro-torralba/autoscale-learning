; Transport city-sequential-3nodes-1000size-3degree-100mindistance-6trucks-4packages-782seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-6trucks-4packages-782seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 259,326 -> 685,113
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 685,113 -> 259,326
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 524,364 -> 685,113
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 685,113 -> 524,364
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 524,364 -> 259,326
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 259,326 -> 524,364
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
