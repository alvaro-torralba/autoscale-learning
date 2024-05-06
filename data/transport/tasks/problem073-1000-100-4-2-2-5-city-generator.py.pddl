; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-2packages-73seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-2packages-73seed)
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
  ; 514,491 -> 286,125
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 286,125 -> 514,491
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 577,187 -> 286,125
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 286,125 -> 577,187
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 577,187 -> 514,491
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 514,491 -> 577,187
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 472,304 -> 286,125
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 286,125 -> 472,304
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 472,304 -> 514,491
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 514,491 -> 472,304
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 472,304 -> 577,187
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 16)
  ; 577,187 -> 472,304
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 16)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
