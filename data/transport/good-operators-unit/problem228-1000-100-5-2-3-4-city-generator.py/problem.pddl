; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-2packages-228seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-2packages-228seed)
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
  ; 712,672 -> 941,773
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 941,773 -> 712,672
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 225,587 -> 712,672
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 50)
  ; 712,672 -> 225,587
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 50)
  ; 231,224 -> 225,587
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 225,587 -> 231,224
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 478,580 -> 941,773
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 941,773 -> 478,580
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 478,580 -> 712,672
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 712,672 -> 478,580
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 478,580 -> 225,587
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 225,587 -> 478,580
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 478,580 -> 231,224
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 44)
  ; 231,224 -> 478,580
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 44)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
