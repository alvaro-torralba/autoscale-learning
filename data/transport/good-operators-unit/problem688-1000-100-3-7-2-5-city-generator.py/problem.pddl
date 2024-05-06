; Transport city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-7packages-688seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-2trucks-7packages-688seed)
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
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 950,754 -> 825,920
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 825,920 -> 950,754
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 274,330 -> 825,920
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 81)
  ; 825,920 -> 274,330
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 81)
  ; 274,330 -> 950,754
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 80)
  ; 950,754 -> 274,330
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 80)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
