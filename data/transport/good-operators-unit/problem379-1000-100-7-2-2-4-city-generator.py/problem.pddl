; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-2packages-379seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-2packages-379seed)
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
  ; 498,802 -> 584,350
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 584,350 -> 498,802
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 498,802 -> 755,879
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 755,879 -> 498,802
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 898,643 -> 584,350
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 43)
  ; 584,350 -> 898,643
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 43)
  ; 898,643 -> 755,879
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 755,879 -> 898,643
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 898,643 -> 498,802
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 498,802 -> 898,643
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 993,784 -> 755,879
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 755,879 -> 993,784
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 993,784 -> 498,802
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 50)
  ; 498,802 -> 993,784
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 50)
  ; 993,784 -> 898,643
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 17)
  ; 898,643 -> 993,784
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 17)
  ; 112,401 -> 584,350
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 584,350 -> 112,401
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 159,559 -> 584,350
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 48)
  ; 584,350 -> 159,559
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 48)
  ; 159,559 -> 498,802
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 42)
  ; 498,802 -> 159,559
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 42)
  ; 159,559 -> 112,401
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 112,401 -> 159,559
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
