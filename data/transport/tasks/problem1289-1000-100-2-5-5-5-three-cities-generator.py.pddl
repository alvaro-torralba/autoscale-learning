; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-5trucks-5packages-1289seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-5trucks-5packages-1289seed)
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
  truck-5 - vehicle
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
  ; 675,193 -> 588,482
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 31)
  ; 588,482 -> 675,193
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 31)
  ; 2024,923 -> 2405,366
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 68)
  ; 2405,366 -> 2024,923
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 68)
  ; 1397,2153 -> 1168,2968
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 85)
  ; 1168,2968 -> 1397,2153
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 85)
  ; 588,482 <-> 2024,923
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 151)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 151)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 183)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 183)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 154)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 154)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-1)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
