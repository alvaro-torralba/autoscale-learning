; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-2packages-381seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-2packages-381seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 996,590 -> 490,482
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 490,482 -> 996,590
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 28,207 -> 490,482
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 54)
  ; 490,482 -> 28,207
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 54)
  ; 912,108 -> 996,590
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 996,590 -> 912,108
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 290,670 -> 490,482
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 490,482 -> 290,670
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 290,670 -> 28,207
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 28,207 -> 290,670
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  ; 218,902 -> 490,482
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 50)
  ; 490,482 -> 218,902
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 50)
  ; 218,902 -> 290,670
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 25)
  ; 290,670 -> 218,902
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 25)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
