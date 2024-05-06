; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-2packages-759seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-2packages-759seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
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
  ; 765,332 -> 891,186
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 891,186 -> 765,332
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 237,136 -> 242,252
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 12)
  ; 242,252 -> 237,136
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 12)
  ; 258,507 -> 242,252
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 242,252 -> 258,507
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 258,507 -> 237,136
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 237,136 -> 258,507
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 326,189 -> 242,252
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 11)
  ; 242,252 -> 326,189
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 11)
  ; 326,189 -> 237,136
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 11)
  ; 237,136 -> 326,189
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 11)
  ; 326,189 -> 258,507
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 258,507 -> 326,189
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 390,406 -> 242,252
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 242,252 -> 390,406
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 390,406 -> 765,332
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 765,332 -> 390,406
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 390,406 -> 237,136
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 31)
  ; 237,136 -> 390,406
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 31)
  ; 390,406 -> 258,507
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 17)
  ; 258,507 -> 390,406
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 17)
  ; 390,406 -> 326,189
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 326,189 -> 390,406
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  ; 963,615 -> 765,332
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 35)
  ; 765,332 -> 963,615
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 35)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
