; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-3packages-590seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-3packages-590seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 586,44 -> 97,185
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 97,185 -> 586,44
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  ; 838,754 -> 919,497
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 919,497 -> 838,754
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 838,754 -> 333,694
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 333,694 -> 838,754
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  ; 248,204 -> 333,694
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 50)
  ; 333,694 -> 248,204
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 50)
  ; 248,204 -> 97,185
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 97,185 -> 248,204
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 248,204 -> 586,44
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 586,44 -> 248,204
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 762,119 -> 919,497
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 919,497 -> 762,119
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  ; 762,119 -> 586,44
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 20)
  ; 586,44 -> 762,119
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 20)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
