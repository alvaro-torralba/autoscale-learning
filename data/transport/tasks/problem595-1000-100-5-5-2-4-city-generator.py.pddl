; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-595seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-595seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 522,748 -> 899,364
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 54)
  ; 899,364 -> 522,748
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 54)
  ; 522,748 -> 355,658
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 355,658 -> 522,748
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 425,9 -> 899,364
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 60)
  ; 899,364 -> 425,9
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 60)
  ; 229,518 -> 355,658
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 19)
  ; 355,658 -> 229,518
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 19)
  ; 229,518 -> 522,748
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 522,748 -> 229,518
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 229,518 -> 425,9
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 55)
  ; 425,9 -> 229,518
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 55)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
