; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-6packages-683seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-6packages-683seed)
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
  ; 898,942 -> 407,771
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 407,771 -> 898,942
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 33,284 -> 407,771
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 62)
  ; 407,771 -> 33,284
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 62)
  ; 200,895 -> 407,771
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 407,771 -> 200,895
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 200,895 -> 898,942
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 70)
  ; 898,942 -> 200,895
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 70)
  ; 200,895 -> 33,284
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 64)
  ; 33,284 -> 200,895
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 64)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
