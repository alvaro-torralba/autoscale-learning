; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-6packages-881seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-6packages-881seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 458,663 -> 685,329
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 685,329 -> 458,663
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 458,663 -> 174,841
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 174,841 -> 458,663
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 923,770 -> 685,329
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 685,329 -> 923,770
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 923,770 -> 458,663
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 458,663 -> 923,770
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
