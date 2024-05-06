; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-1194seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-1194seed)
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
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
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
  ; 557,119 -> 640,326
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 640,326 -> 557,119
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 40,246 -> 557,119
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 54)
  ; 557,119 -> 40,246
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 54)
  ; 17,131 -> 557,119
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 54)
  ; 557,119 -> 17,131
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 54)
  ; 17,131 -> 40,246
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 12)
  ; 40,246 -> 17,131
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 12)
  ; 159,280 -> 640,326
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 49)
  ; 640,326 -> 159,280
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 49)
  ; 159,280 -> 557,119
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 43)
  ; 557,119 -> 159,280
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 43)
  ; 159,280 -> 40,246
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 13)
  ; 40,246 -> 159,280
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 13)
  ; 159,280 -> 17,131
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 21)
  ; 17,131 -> 159,280
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 21)
  ; 120,659 -> 40,246
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 43)
  ; 40,246 -> 120,659
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 43)
  ; 120,659 -> 17,131
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 54)
  ; 17,131 -> 120,659
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 54)
  ; 120,659 -> 159,280
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 39)
  ; 159,280 -> 120,659
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 39)
  ; 120,659 -> 275,915
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 30)
  ; 275,915 -> 120,659
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 30)
  ; 2285,206 -> 2797,316
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 53)
  ; 2797,316 -> 2285,206
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 53)
  ; 2970,249 -> 2797,316
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 19)
  ; 2797,316 -> 2970,249
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 19)
  ; 2177,223 -> 2285,206
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 11)
  ; 2285,206 -> 2177,223
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 11)
  ; 2629,751 -> 2797,316
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 47)
  ; 2797,316 -> 2629,751
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 47)
  ; 2163,386 -> 2285,206
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2285,206 -> 2163,386
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2163,386 -> 2177,223
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 17)
  ; 2177,223 -> 2163,386
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 17)
  ; 2983,457 -> 2797,316
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 24)
  ; 2797,316 -> 2983,457
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 24)
  ; 2983,457 -> 2970,249
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 21)
  ; 2970,249 -> 2983,457
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 21)
  ; 2983,457 -> 2629,751
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 46)
  ; 2629,751 -> 2983,457
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 46)
  ; 1701,2870 -> 1357,2722
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1357,2722 -> 1701,2870
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 1335,2174 -> 1357,2722
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 55)
  ; 1357,2722 -> 1335,2174
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 55)
  ; 1217,2030 -> 1335,2174
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 19)
  ; 1335,2174 -> 1217,2030
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 19)
  ; 1562,2374 -> 1357,2722
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 41)
  ; 1357,2722 -> 1562,2374
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 41)
  ; 1562,2374 -> 1701,2870
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 52)
  ; 1701,2870 -> 1562,2374
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 52)
  ; 1562,2374 -> 1335,2174
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 31)
  ; 1335,2174 -> 1562,2374
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 31)
  ; 1562,2374 -> 1217,2030
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 49)
  ; 1217,2030 -> 1562,2374
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 49)
  ; 1427,2523 -> 1357,2722
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 22)
  ; 1357,2722 -> 1427,2523
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 22)
  ; 1427,2523 -> 1701,2870
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 45)
  ; 1701,2870 -> 1427,2523
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 45)
  ; 1427,2523 -> 1335,2174
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 37)
  ; 1335,2174 -> 1427,2523
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 37)
  ; 1427,2523 -> 1217,2030
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 54)
  ; 1217,2030 -> 1427,2523
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 54)
  ; 1427,2523 -> 1562,2374
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 21)
  ; 1562,2374 -> 1427,2523
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 21)
  ; 1232,2925 -> 1357,2722
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 24)
  ; 1357,2722 -> 1232,2925
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 24)
  ; 1232,2925 -> 1701,2870
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 48)
  ; 1701,2870 -> 1232,2925
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 48)
  ; 1232,2925 -> 1427,2523
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 45)
  ; 1427,2523 -> 1232,2925
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 45)
  ; 640,326 <-> 2163,386
  (road city-1-loc-1 city-2-loc-6)
  (= (road-length city-1-loc-1 city-2-loc-6) 153)
  (road city-2-loc-6 city-1-loc-1)
  (= (road-length city-2-loc-6 city-1-loc-1) 153)
  (road city-1-loc-7 city-3-loc-6)
  (= (road-length city-1-loc-7 city-3-loc-6) 207)
  (road city-3-loc-6 city-1-loc-7)
  (= (road-length city-3-loc-6 city-1-loc-7) 207)
  (road city-2-loc-1 city-3-loc-6)
  (= (road-length city-2-loc-1 city-3-loc-6) 153)
  (road city-3-loc-6 city-2-loc-1)
  (= (road-length city-3-loc-6 city-2-loc-1) 153)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-6)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
