; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-7trucks-2packages-581seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-7trucks-2packages-581seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 186,294 -> 728,7
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 62)
  ; 728,7 -> 186,294
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 62)
  ; 309,944 -> 186,294
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 67)
  ; 186,294 -> 309,944
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 67)
  ; 2005,582 -> 2400,736
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 43)
  ; 2400,736 -> 2005,582
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 43)
  ; 2423,294 -> 2400,736
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 45)
  ; 2400,736 -> 2423,294
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 45)
  ; 2423,294 -> 2005,582
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 51)
  ; 2005,582 -> 2423,294
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 51)
  ; 1546,2034 -> 1469,2560
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 54)
  ; 1469,2560 -> 1546,2034
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 54)
  ; 1846,2891 -> 1469,2560
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 51)
  ; 1469,2560 -> 1846,2891
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 51)
  ; 728,7 <-> 2005,582
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 141)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 141)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 174)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 174)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 141)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 141)
  (at package-1 city-2-loc-2)
  (at package-2 city-1-loc-2)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-3)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
