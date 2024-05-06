; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-2packages-505seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-2packages-505seed)
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
  ; 287,346 -> 153,263
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 16)
  ; 153,263 -> 287,346
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 16)
  ; 718,481 -> 864,306
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 864,306 -> 718,481
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 300,546 -> 153,263
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 153,263 -> 300,546
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 300,546 -> 287,346
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 287,346 -> 300,546
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 814,546 -> 864,306
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 864,306 -> 814,546
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 814,546 -> 718,481
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 718,481 -> 814,546
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 660,358 -> 864,306
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 864,306 -> 660,358
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 660,358 -> 287,346
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 287,346 -> 660,358
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 660,358 -> 718,481
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 14)
  ; 718,481 -> 660,358
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 14)
  ; 660,358 -> 300,546
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 300,546 -> 660,358
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  ; 660,358 -> 814,546
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 814,546 -> 660,358
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  ; 61,416 -> 153,263
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 18)
  ; 153,263 -> 61,416
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 18)
  ; 61,416 -> 287,346
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 24)
  ; 287,346 -> 61,416
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 24)
  ; 61,416 -> 300,546
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 300,546 -> 61,416
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
