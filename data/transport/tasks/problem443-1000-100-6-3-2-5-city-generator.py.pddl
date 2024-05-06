; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-3packages-443seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-3packages-443seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 193,461 -> 604,511
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 604,511 -> 193,461
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 31,904 -> 193,461
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 193,461 -> 31,904
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 367,912 -> 604,511
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 604,511 -> 367,912
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 367,912 -> 193,461
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 193,461 -> 367,912
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 367,912 -> 31,904
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 31,904 -> 367,912
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 873,676 -> 604,511
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 604,511 -> 873,676
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 873,676 -> 367,912
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 56)
  ; 367,912 -> 873,676
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 56)
  ; 255,851 -> 604,511
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 49)
  ; 604,511 -> 255,851
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 49)
  ; 255,851 -> 193,461
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 193,461 -> 255,851
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 255,851 -> 31,904
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 31,904 -> 255,851
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 255,851 -> 367,912
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 13)
  ; 367,912 -> 255,851
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 13)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
