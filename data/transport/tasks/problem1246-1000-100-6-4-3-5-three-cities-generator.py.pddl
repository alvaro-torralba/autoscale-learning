; Transport three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-1246seed

(define (problem transport-three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-1246seed)
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
  truck-3 - vehicle
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
  ; 539,128 -> 170,61
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 38)
  ; 170,61 -> 539,128
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 38)
  ; 748,604 -> 539,128
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 52)
  ; 539,128 -> 748,604
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 52)
  ; 319,41 -> 170,61
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 15)
  ; 170,61 -> 319,41
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 15)
  ; 319,41 -> 539,128
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 24)
  ; 539,128 -> 319,41
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 24)
  ; 871,247 -> 539,128
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 36)
  ; 539,128 -> 871,247
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 36)
  ; 871,247 -> 748,604
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 38)
  ; 748,604 -> 871,247
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 38)
  ; 871,247 -> 319,41
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 59)
  ; 319,41 -> 871,247
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 59)
  ; 620,718 -> 539,128
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 60)
  ; 539,128 -> 620,718
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 60)
  ; 620,718 -> 748,604
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 748,604 -> 620,718
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 620,718 -> 871,247
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 54)
  ; 871,247 -> 620,718
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 54)
  ; 2810,468 -> 2583,136
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 41)
  ; 2583,136 -> 2810,468
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 41)
  ; 2500,967 -> 2810,468
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 59)
  ; 2810,468 -> 2500,967
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 59)
  ; 2500,967 -> 2215,983
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 29)
  ; 2215,983 -> 2500,967
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 29)
  ; 2610,329 -> 2583,136
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2583,136 -> 2610,329
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2610,329 -> 2810,468
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 25)
  ; 2810,468 -> 2610,329
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 25)
  ; 2867,997 -> 2810,468
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 54)
  ; 2810,468 -> 2867,997
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 54)
  ; 2867,997 -> 2500,967
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 37)
  ; 2500,967 -> 2867,997
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 37)
  ; 1934,2013 -> 1399,2026
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 54)
  ; 1399,2026 -> 1934,2013
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 54)
  ; 1721,2238 -> 1399,2026
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 39)
  ; 1399,2026 -> 1721,2238
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 39)
  ; 1721,2238 -> 1934,2013
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 31)
  ; 1934,2013 -> 1721,2238
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 31)
  ; 1437,2504 -> 1399,2026
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 48)
  ; 1399,2026 -> 1437,2504
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 48)
  ; 1437,2504 -> 1721,2238
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 39)
  ; 1721,2238 -> 1437,2504
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 39)
  ; 1320,2365 -> 1399,2026
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 35)
  ; 1399,2026 -> 1320,2365
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 35)
  ; 1320,2365 -> 1721,2238
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 43)
  ; 1721,2238 -> 1320,2365
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 43)
  ; 1320,2365 -> 1437,2504
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 19)
  ; 1437,2504 -> 1320,2365
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 19)
  ; 1514,2215 -> 1399,2026
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 23)
  ; 1399,2026 -> 1514,2215
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 23)
  ; 1514,2215 -> 1934,2013
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 47)
  ; 1934,2013 -> 1514,2215
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 47)
  ; 1514,2215 -> 1721,2238
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 21)
  ; 1721,2238 -> 1514,2215
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 21)
  ; 1514,2215 -> 1437,2504
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 30)
  ; 1437,2504 -> 1514,2215
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 30)
  ; 1514,2215 -> 1320,2365
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 25)
  ; 1320,2365 -> 1514,2215
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 25)
  ; 748,604 <-> 2215,983
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 152)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 152)
  (road city-1-loc-6 city-3-loc-5)
  (= (road-length city-1-loc-6 city-3-loc-5) 203)
  (road city-3-loc-5 city-1-loc-6)
  (= (road-length city-3-loc-5 city-1-loc-6) 203)
  (road city-2-loc-6 city-3-loc-3)
  (= (road-length city-2-loc-6 city-3-loc-3) 162)
  (road city-3-loc-3 city-2-loc-6)
  (= (road-length city-3-loc-3 city-2-loc-6) 162)
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-3)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-5)
  (at package-4 city-3-loc-6)
 ))
 (:metric minimize (total-cost))
)
