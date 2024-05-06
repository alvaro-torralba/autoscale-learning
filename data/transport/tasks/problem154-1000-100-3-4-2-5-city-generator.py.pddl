; Transport city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-4packages-154seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-4packages-154seed)
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
  ; 944,809 -> 208,842
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 74)
  ; 208,842 -> 944,809
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 74)
  ; 384,498 -> 208,842
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 208,842 -> 384,498
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 384,498 -> 944,809
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 65)
  ; 944,809 -> 384,498
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 65)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
