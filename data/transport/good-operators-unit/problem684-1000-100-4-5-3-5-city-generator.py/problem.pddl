; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-684seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-684seed)
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
  package-4 - package
  package-5 - package
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
  ; 618,446 -> 397,674
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 397,674 -> 618,446
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 953,531 -> 397,674
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 58)
  ; 397,674 -> 953,531
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 58)
  ; 953,531 -> 618,446
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 618,446 -> 953,531
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 552,858 -> 397,674
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 397,674 -> 552,858
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 552,858 -> 618,446
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 618,446 -> 552,858
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 552,858 -> 953,531
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 52)
  ; 953,531 -> 552,858
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 52)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
