; Transport two-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-4packages-713seed

(define (problem transport-two-cities-sequential-4nodes-1000size-5degree-100mindistance-4trucks-4packages-713seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 290,373 -> 399,652
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 30)
  ; 399,652 -> 290,373
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 30)
  ; 490,700 -> 399,652
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 11)
  ; 399,652 -> 490,700
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 11)
  ; 490,700 -> 290,373
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 39)
  ; 290,373 -> 490,700
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 39)
  ; 65,269 -> 399,652
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 51)
  ; 399,652 -> 65,269
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 51)
  ; 65,269 -> 290,373
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 25)
  ; 290,373 -> 65,269
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 25)
  ; 65,269 -> 490,700
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 61)
  ; 490,700 -> 65,269
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 61)
  ; 2451,375 -> 2945,616
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 55)
  ; 2945,616 -> 2451,375
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 55)
  ; 2091,697 -> 2451,375
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 49)
  ; 2451,375 -> 2091,697
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 49)
  ; 2832,534 -> 2945,616
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 14)
  ; 2945,616 -> 2832,534
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 14)
  ; 2832,534 -> 2451,375
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 42)
  ; 2451,375 -> 2832,534
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 42)
  ; 490,700 <-> 2091,697
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 161)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 161)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
