; Transport two-cities-sequential-3nodes-1000size-5degree-100mindistance-3trucks-6packages-1300seed

(define (problem transport-two-cities-sequential-3nodes-1000size-5degree-100mindistance-3trucks-6packages-1300seed)
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
  ; 401,13 -> 369,289
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 369,289 -> 401,13
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 684,580 -> 369,289
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 43)
  ; 369,289 -> 684,580
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 43)
  ; 684,580 -> 401,13
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 64)
  ; 401,13 -> 684,580
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 64)
  ; 2376,413 -> 2004,772
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2004,772 -> 2376,413
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 2101,552 -> 2004,772
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2004,772 -> 2101,552
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2101,552 -> 2376,413
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 31)
  ; 2376,413 -> 2101,552
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 31)
  ; 684,580 <-> 2004,772
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 134)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 134)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
