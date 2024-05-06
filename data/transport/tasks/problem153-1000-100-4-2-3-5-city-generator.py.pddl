; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-2packages-153seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-2packages-153seed)
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
  ; 38,266 -> 502,77
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 502,77 -> 38,266
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 424,917 -> 38,266
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 76)
  ; 38,266 -> 424,917
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 76)
  ; 424,917 -> 720,871
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 720,871 -> 424,917
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
