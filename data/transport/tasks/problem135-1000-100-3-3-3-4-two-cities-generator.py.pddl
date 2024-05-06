; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-3trucks-3packages-135seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-3trucks-3packages-135seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
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
  ; 640,658 -> 685,382
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 685,382 -> 640,658
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 596,282 -> 685,382
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 14)
  ; 685,382 -> 596,282
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 14)
  ; 596,282 -> 640,658
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 38)
  ; 640,658 -> 596,282
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 38)
  ; 2840,722 -> 2499,300
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 55)
  ; 2499,300 -> 2840,722
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 55)
  ; 2123,463 -> 2499,300
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2499,300 -> 2123,463
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2123,463 -> 2840,722
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 77)
  ; 2840,722 -> 2123,463
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 77)
  ; 685,382 <-> 2123,463
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 145)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 145)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
