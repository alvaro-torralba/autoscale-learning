; Transport two-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-8packages-1036seed

(define (problem transport-two-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-8packages-1036seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 748,678 -> 425,712
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 33)
  ; 425,712 -> 748,678
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 33)
  ; 887,90 -> 748,678
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 61)
  ; 748,678 -> 887,90
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 61)
  ; 2375,469 -> 2736,66
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 55)
  ; 2736,66 -> 2375,469
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 55)
  ; 2375,469 -> 2039,76
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 52)
  ; 2039,76 -> 2375,469
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 52)
  ; 887,90 <-> 2039,76
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 116)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 116)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-3)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
