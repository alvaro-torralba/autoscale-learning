; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-4packages-184seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-4packages-184seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 949,212 -> 633,545
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 633,545 -> 949,212
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 865,461 -> 633,545
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 633,545 -> 865,461
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 865,461 -> 949,212
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 949,212 -> 865,461
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 599,687 -> 633,545
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 633,545 -> 599,687
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 599,687 -> 949,212
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 949,212 -> 599,687
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 599,687 -> 865,461
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 865,461 -> 599,687
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
