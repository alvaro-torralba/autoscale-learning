; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-875seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-875seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 824,336 -> 515,267
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 515,267 -> 824,336
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 824,336 -> 765,920
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 59)
  ; 765,920 -> 824,336
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 59)
  ; 423,807 -> 515,267
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 55)
  ; 515,267 -> 423,807
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 55)
  ; 423,807 -> 765,920
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 765,920 -> 423,807
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 630,224 -> 515,267
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 13)
  ; 515,267 -> 630,224
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 13)
  ; 630,224 -> 824,336
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 23)
  ; 824,336 -> 630,224
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 23)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
