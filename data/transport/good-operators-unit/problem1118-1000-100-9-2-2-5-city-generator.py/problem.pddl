; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-1118seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-1118seed)
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
  city-loc-9 - location
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
  ; 727,913 -> 235,919
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 235,919 -> 727,913
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 820,580 -> 727,913
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 727,913 -> 820,580
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 560,670 -> 235,919
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 235,919 -> 560,670
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 560,670 -> 727,913
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 727,913 -> 560,670
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 560,670 -> 820,580
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 820,580 -> 560,670
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 36,804 -> 235,919
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 235,919 -> 36,804
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 185,539 -> 235,919
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 235,919 -> 185,539
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 185,539 -> 560,670
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 560,670 -> 185,539
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 185,539 -> 36,804
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 36,804 -> 185,539
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 680,98 -> 820,580
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 51)
  ; 820,580 -> 680,98
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 51)
  ; 959,706 -> 727,913
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 727,913 -> 959,706
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 959,706 -> 820,580
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 19)
  ; 820,580 -> 959,706
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 19)
  ; 959,706 -> 560,670
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 560,670 -> 959,706
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 624,553 -> 727,913
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 38)
  ; 727,913 -> 624,553
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 38)
  ; 624,553 -> 820,580
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 20)
  ; 820,580 -> 624,553
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 20)
  ; 624,553 -> 560,670
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 14)
  ; 560,670 -> 624,553
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 14)
  ; 624,553 -> 185,539
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 44)
  ; 185,539 -> 624,553
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 44)
  ; 624,553 -> 680,98
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 46)
  ; 680,98 -> 624,553
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 46)
  ; 624,553 -> 959,706
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 37)
  ; 959,706 -> 624,553
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 37)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
