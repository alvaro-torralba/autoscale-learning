; Transport city-sequential-3nodes-1000size-4degree-100mindistance-2trucks-3packages-56seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-2trucks-3packages-56seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  ; 485,668 -> 989,868
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 55)
  ; 989,868 -> 485,668
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 55)
  ; 485,668 -> 573,11
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 67)
  ; 573,11 -> 485,668
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 67)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
