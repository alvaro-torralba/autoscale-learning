; Transport three-cities-sequential-6nodes-1000size-3degree-100mindistance-2trucks-4packages-564seed

(define (problem transport-three-cities-sequential-6nodes-1000size-3degree-100mindistance-2trucks-4packages-564seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 315,443 -> 201,718
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 30)
  ; 201,718 -> 315,443
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 30)
  ; 315,443 -> 340,56
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 39)
  ; 340,56 -> 315,443
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 39)
  ; 727,364 -> 948,298
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 24)
  ; 948,298 -> 727,364
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 24)
  ; 727,364 -> 315,443
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 42)
  ; 315,443 -> 727,364
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 42)
  ; 283,141 -> 340,56
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 11)
  ; 340,56 -> 283,141
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 11)
  ; 283,141 -> 315,443
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 31)
  ; 315,443 -> 283,141
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 31)
  ; 2815,517 -> 2598,419
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2598,419 -> 2815,517
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2790,972 -> 2815,517
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 46)
  ; 2815,517 -> 2790,972
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 46)
  ; 2371,466 -> 2598,419
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 24)
  ; 2598,419 -> 2371,466
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 24)
  ; 2371,466 -> 2815,517
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2815,517 -> 2371,466
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2276,570 -> 2598,419
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 36)
  ; 2598,419 -> 2276,570
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 36)
  ; 2276,570 -> 2371,466
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2371,466 -> 2276,570
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 2085,749 -> 2371,466
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 41)
  ; 2371,466 -> 2085,749
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 41)
  ; 2085,749 -> 2276,570
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 27)
  ; 2276,570 -> 2085,749
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 27)
  ; 1528,2239 -> 1215,2141
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 33)
  ; 1215,2141 -> 1528,2239
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 33)
  ; 1528,2239 -> 1727,2384
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 25)
  ; 1727,2384 -> 1528,2239
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 25)
  ; 1757,2708 -> 1727,2384
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 33)
  ; 1727,2384 -> 1757,2708
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 33)
  ; 1428,2068 -> 1215,2141
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 23)
  ; 1215,2141 -> 1428,2068
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 23)
  ; 1428,2068 -> 1727,2384
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 44)
  ; 1727,2384 -> 1428,2068
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 44)
  ; 1428,2068 -> 1528,2239
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 20)
  ; 1528,2239 -> 1428,2068
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 20)
  ; 1566,2003 -> 1215,2141
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 38)
  ; 1215,2141 -> 1566,2003
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 38)
  ; 1566,2003 -> 1727,2384
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 42)
  ; 1727,2384 -> 1566,2003
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 42)
  ; 1566,2003 -> 1528,2239
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 24)
  ; 1528,2239 -> 1566,2003
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 24)
  ; 1566,2003 -> 1428,2068
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 16)
  ; 1428,2068 -> 1566,2003
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 16)
  ; 948,298 <-> 2085,749
  (road city-1-loc-1 city-2-loc-6)
  (= (road-length city-1-loc-1 city-2-loc-6) 123)
  (road city-2-loc-6 city-1-loc-1)
  (= (road-length city-2-loc-6 city-1-loc-1) 123)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 166)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 166)
  (road city-2-loc-1 city-3-loc-4)
  (= (road-length city-2-loc-1 city-3-loc-4) 144)
  (road city-3-loc-4 city-2-loc-1)
  (= (road-length city-3-loc-4 city-2-loc-1) 144)
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-5)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
