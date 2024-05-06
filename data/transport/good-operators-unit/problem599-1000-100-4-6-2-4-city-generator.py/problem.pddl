; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-599seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-599seed)
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
  package-5 - package
  package-6 - package
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
  ; 350,126 -> 724,34
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 724,34 -> 350,126
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 595,443 -> 724,34
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 724,34 -> 595,443
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 595,443 -> 350,126
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 350,126 -> 595,443
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 903,60 -> 724,34
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 724,34 -> 903,60
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 903,60 -> 350,126
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 56)
  ; 350,126 -> 903,60
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 56)
  ; 903,60 -> 595,443
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 595,443 -> 903,60
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
