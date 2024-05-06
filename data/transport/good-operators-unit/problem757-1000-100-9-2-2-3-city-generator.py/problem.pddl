; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-2packages-757seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-2packages-757seed)
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
  ; 745,245 -> 490,255
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 490,255 -> 745,245
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 465,665 -> 692,880
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 32)
  ; 692,880 -> 465,665
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 32)
  ; 993,899 -> 692,880
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 692,880 -> 993,899
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 465,462 -> 490,255
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 490,255 -> 465,462
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 465,462 -> 745,245
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 745,245 -> 465,462
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 465,462 -> 465,665
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 465,665 -> 465,462
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 300,429 -> 490,255
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 490,255 -> 300,429
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 300,429 -> 465,665
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 29)
  ; 465,665 -> 300,429
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 29)
  ; 300,429 -> 465,462
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 465,462 -> 300,429
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  ; 738,351 -> 490,255
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 27)
  ; 490,255 -> 738,351
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 27)
  ; 738,351 -> 745,245
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 11)
  ; 745,245 -> 738,351
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 11)
  ; 738,351 -> 465,462
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 30)
  ; 465,462 -> 738,351
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 30)
  ; 52,127 -> 300,429
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 40)
  ; 300,429 -> 52,127
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
