; Transport city-sequential-4nodes-1000size-3degree-100mindistance-4trucks-2packages-186seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-4trucks-2packages-186seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
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
  ; 424,884 -> 350,676
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 350,676 -> 424,884
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 560,791 -> 350,676
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 350,676 -> 560,791
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 560,791 -> 424,884
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 424,884 -> 560,791
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 459,111 -> 350,676
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 58)
  ; 350,676 -> 459,111
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 58)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
