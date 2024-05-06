; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-3packages-873seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-3packages-873seed)
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
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 580,744 -> 144,686
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 144,686 -> 580,744
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 311,821 -> 144,686
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 144,686 -> 311,821
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 311,821 -> 580,744
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 580,744 -> 311,821
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  ; 981,642 -> 580,744
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 580,744 -> 981,642
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 833,865 -> 580,744
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 580,744 -> 833,865
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 833,865 -> 311,821
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 53)
  ; 311,821 -> 833,865
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 53)
  ; 833,865 -> 981,642
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 981,642 -> 833,865
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 374,383 -> 144,686
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 38)
  ; 144,686 -> 374,383
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 38)
  ; 374,383 -> 580,744
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 580,744 -> 374,383
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 374,383 -> 311,821
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 311,821 -> 374,383
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
