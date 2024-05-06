; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-3packages-122seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-3packages-122seed)
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
  ; 779,225 -> 747,375
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 747,375 -> 779,225
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 855,685 -> 747,375
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 747,375 -> 855,685
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 855,685 -> 779,225
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 779,225 -> 855,685
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 855,685 -> 469,997
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 469,997 -> 855,685
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
