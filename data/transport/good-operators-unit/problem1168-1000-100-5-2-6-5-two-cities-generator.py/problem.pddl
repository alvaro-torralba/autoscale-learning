; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-1168seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-2packages-1168seed)
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
  city-1-loc-5 - location
  city-2-loc-5 - location
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
  ; 631,887 -> 622,994
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 11)
  ; 622,994 -> 631,887
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 11)
  ; 99,568 -> 622,994
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 68)
  ; 622,994 -> 99,568
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 68)
  ; 99,568 -> 631,887
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 62)
  ; 631,887 -> 99,568
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 62)
  ; 739,862 -> 622,994
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 18)
  ; 622,994 -> 739,862
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 18)
  ; 739,862 -> 631,887
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 12)
  ; 631,887 -> 739,862
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 12)
  ; 693,682 -> 622,994
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 32)
  ; 622,994 -> 693,682
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 32)
  ; 693,682 -> 631,887
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 22)
  ; 631,887 -> 693,682
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 22)
  ; 693,682 -> 99,568
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 61)
  ; 99,568 -> 693,682
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 61)
  ; 693,682 -> 739,862
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 19)
  ; 739,862 -> 693,682
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 19)
  ; 2246,582 -> 2793,600
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 55)
  ; 2793,600 -> 2246,582
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 55)
  ; 2584,11 -> 2793,600
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 63)
  ; 2793,600 -> 2584,11
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 63)
  ; 2584,11 -> 2246,582
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 67)
  ; 2246,582 -> 2584,11
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 67)
  ; 2943,759 -> 2793,600
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 22)
  ; 2793,600 -> 2943,759
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 22)
  ; 2353,739 -> 2793,600
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 47)
  ; 2793,600 -> 2353,739
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 47)
  ; 2353,739 -> 2246,582
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2246,582 -> 2353,739
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2353,739 -> 2943,759
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 59)
  ; 2943,759 -> 2353,739
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 59)
  ; 739,862 <-> 2246,582
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 154)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 154)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-1)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
