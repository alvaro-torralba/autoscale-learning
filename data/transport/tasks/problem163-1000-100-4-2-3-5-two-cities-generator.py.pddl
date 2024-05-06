; Transport two-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-2packages-163seed

(define (problem transport-two-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-2packages-163seed)
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
  ; 468,929 -> 554,636
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 31)
  ; 554,636 -> 468,929
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 31)
  ; 598,177 -> 554,636
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 47)
  ; 554,636 -> 598,177
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 47)
  ; 918,808 -> 554,636
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 41)
  ; 554,636 -> 918,808
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 41)
  ; 918,808 -> 468,929
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 47)
  ; 468,929 -> 918,808
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 47)
  ; 918,808 -> 598,177
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 71)
  ; 598,177 -> 918,808
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 71)
  ; 2372,850 -> 2291,221
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 64)
  ; 2291,221 -> 2372,850
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 64)
  ; 2140,144 -> 2291,221
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2291,221 -> 2140,144
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2140,144 -> 2372,850
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 75)
  ; 2372,850 -> 2140,144
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 75)
  ; 2181,624 -> 2291,221
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 42)
  ; 2291,221 -> 2181,624
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 42)
  ; 2181,624 -> 2372,850
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 30)
  ; 2372,850 -> 2181,624
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 30)
  ; 2181,624 -> 2140,144
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 49)
  ; 2140,144 -> 2181,624
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 49)
  ; 918,808 <-> 2181,624
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 128)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 128)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
