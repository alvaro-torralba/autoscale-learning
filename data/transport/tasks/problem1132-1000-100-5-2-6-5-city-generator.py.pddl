; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-1132seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-1132seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 944,862 -> 553,777
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 553,777 -> 944,862
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 342,599 -> 553,777
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 553,777 -> 342,599
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 342,599 -> 944,862
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 66)
  ; 944,862 -> 342,599
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 66)
  ; 342,599 -> 180,103
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 180,103 -> 342,599
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 637,361 -> 553,777
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 553,777 -> 637,361
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 637,361 -> 944,862
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 59)
  ; 944,862 -> 637,361
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 59)
  ; 637,361 -> 180,103
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 53)
  ; 180,103 -> 637,361
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 53)
  ; 637,361 -> 342,599
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 342,599 -> 637,361
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
