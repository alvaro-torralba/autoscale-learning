; Transport city-sequential-4nodes-1000size-3degree-100mindistance-5trucks-4packages-775seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-5trucks-4packages-775seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 22,902 -> 497,910
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 497,910 -> 22,902
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 167,654 -> 497,910
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 497,910 -> 167,654
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 167,654 -> 22,902
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 22,902 -> 167,654
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 445,822 -> 497,910
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 11)
  ; 497,910 -> 445,822
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 11)
  ; 445,822 -> 22,902
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 22,902 -> 445,822
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 445,822 -> 167,654
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 167,654 -> 445,822
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
