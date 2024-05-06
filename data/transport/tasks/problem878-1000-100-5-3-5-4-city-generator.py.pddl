; Transport city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-3packages-878seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-3packages-878seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 578,289 -> 820,556
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 820,556 -> 578,289
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 974,882 -> 820,556
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 820,556 -> 974,882
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 794,349 -> 820,556
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 820,556 -> 794,349
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 794,349 -> 578,289
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 578,289 -> 794,349
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 794,349 -> 974,882
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 57)
  ; 974,882 -> 794,349
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 57)
  ; 815,959 -> 820,556
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 820,556 -> 815,959
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 815,959 -> 974,882
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 18)
  ; 974,882 -> 815,959
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 18)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
