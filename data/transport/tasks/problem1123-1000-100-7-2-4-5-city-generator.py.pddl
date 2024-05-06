; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-1123seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-1123seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 572,522 -> 286,310
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 286,310 -> 572,522
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 787,517 -> 286,310
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 55)
  ; 286,310 -> 787,517
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 55)
  ; 787,517 -> 572,522
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 572,522 -> 787,517
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 787,517 -> 947,15
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 947,15 -> 787,517
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 46,474 -> 286,310
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 286,310 -> 46,474
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 46,474 -> 572,522
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 572,522 -> 46,474
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 804,298 -> 286,310
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 52)
  ; 286,310 -> 804,298
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 52)
  ; 804,298 -> 572,522
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 572,522 -> 804,298
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 804,298 -> 947,15
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 947,15 -> 804,298
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 804,298 -> 787,517
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 787,517 -> 804,298
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  ; 71,164 -> 286,310
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 286,310 -> 71,164
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 71,164 -> 46,474
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 46,474 -> 71,164
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
