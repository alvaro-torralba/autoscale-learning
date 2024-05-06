; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-3packages-674seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-3packages-674seed)
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
  ; 145,650 -> 83,935
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 83,935 -> 145,650
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 878,183 -> 415,85
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 415,85 -> 878,183
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 303,344 -> 415,85
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 415,85 -> 303,344
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 303,344 -> 145,650
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 145,650 -> 303,344
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 878,70 -> 415,85
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 47)
  ; 415,85 -> 878,70
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 47)
  ; 878,70 -> 878,183
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 878,183 -> 878,70
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 207,780 -> 83,935
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 20)
  ; 83,935 -> 207,780
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 20)
  ; 207,780 -> 145,650
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 15)
  ; 145,650 -> 207,780
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 15)
  ; 207,780 -> 303,344
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 45)
  ; 303,344 -> 207,780
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 45)
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
