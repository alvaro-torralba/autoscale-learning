; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-2packages-865seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-2packages-865seed)
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
  ; 983,597 -> 663,363
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 663,363 -> 983,597
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 777,738 -> 663,363
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 663,363 -> 777,738
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 777,738 -> 983,597
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 983,597 -> 777,738
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 876,237 -> 663,363
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 663,363 -> 876,237
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 876,237 -> 983,597
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 983,597 -> 876,237
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 249,673 -> 204,485
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 20)
  ; 204,485 -> 249,673
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 20)
  ; 431,660 -> 663,363
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 663,363 -> 431,660
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 431,660 -> 204,485
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 29)
  ; 204,485 -> 431,660
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 29)
  ; 431,660 -> 777,738
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 777,738 -> 431,660
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 431,660 -> 249,673
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 249,673 -> 431,660
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 493,790 -> 204,485
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 42)
  ; 204,485 -> 493,790
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 42)
  ; 493,790 -> 777,738
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 777,738 -> 493,790
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 493,790 -> 249,673
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 28)
  ; 249,673 -> 493,790
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 28)
  ; 493,790 -> 431,660
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 431,660 -> 493,790
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 724,281 -> 663,363
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 11)
  ; 663,363 -> 724,281
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 11)
  ; 724,281 -> 983,597
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 41)
  ; 983,597 -> 724,281
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 41)
  ; 724,281 -> 876,237
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 16)
  ; 876,237 -> 724,281
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 16)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
