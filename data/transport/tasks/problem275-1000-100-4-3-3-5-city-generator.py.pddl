; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-3packages-275seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-3packages-275seed)
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
  ; 847,127 -> 777,835
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 72)
  ; 777,835 -> 847,127
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 72)
  ; 584,746 -> 777,835
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 777,835 -> 584,746
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 584,746 -> 847,127
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 68)
  ; 847,127 -> 584,746
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 68)
  ; 380,570 -> 777,835
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 777,835 -> 380,570
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 380,570 -> 847,127
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 65)
  ; 847,127 -> 380,570
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 65)
  ; 380,570 -> 584,746
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 584,746 -> 380,570
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
