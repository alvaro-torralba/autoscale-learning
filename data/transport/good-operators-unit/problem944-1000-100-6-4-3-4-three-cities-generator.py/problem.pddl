; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-3trucks-4packages-944seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-3trucks-4packages-944seed)
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
  ; 551,370 -> 12,320
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 55)
  ; 12,320 -> 551,370
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 55)
  ; 551,370 -> 941,521
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 42)
  ; 941,521 -> 551,370
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 42)
  ; 59,864 -> 12,320
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 55)
  ; 12,320 -> 59,864
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 55)
  ; 982,365 -> 941,521
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 17)
  ; 941,521 -> 982,365
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 17)
  ; 982,365 -> 551,370
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 44)
  ; 551,370 -> 982,365
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 44)
  ; 570,615 -> 941,521
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 39)
  ; 941,521 -> 570,615
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 39)
  ; 570,615 -> 551,370
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 25)
  ; 551,370 -> 570,615
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 25)
  ; 570,615 -> 982,365
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 49)
  ; 982,365 -> 570,615
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 49)
  ; 2771,204 -> 2595,61
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2595,61 -> 2771,204
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2333,412 -> 2595,61
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2595,61 -> 2333,412
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2333,412 -> 2771,204
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 49)
  ; 2771,204 -> 2333,412
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 49)
  ; 2056,436 -> 2333,412
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 28)
  ; 2333,412 -> 2056,436
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 28)
  ; 2791,81 -> 2595,61
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2595,61 -> 2791,81
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2791,81 -> 2771,204
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 13)
  ; 2771,204 -> 2791,81
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 13)
  ; 2592,562 -> 2595,61
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 51)
  ; 2595,61 -> 2592,562
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 51)
  ; 2592,562 -> 2771,204
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 40)
  ; 2771,204 -> 2592,562
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 40)
  ; 2592,562 -> 2333,412
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 30)
  ; 2333,412 -> 2592,562
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 30)
  ; 2592,562 -> 2056,436
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 56)
  ; 2056,436 -> 2592,562
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 56)
  ; 2592,562 -> 2791,81
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 53)
  ; 2791,81 -> 2592,562
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 53)
  ; 1643,2603 -> 1201,2501
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 46)
  ; 1201,2501 -> 1643,2603
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 46)
  ; 1643,2603 -> 1746,2163
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 46)
  ; 1746,2163 -> 1643,2603
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 46)
  ; 1229,2864 -> 1201,2501
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1201,2501 -> 1229,2864
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 1229,2864 -> 1643,2603
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 49)
  ; 1643,2603 -> 1229,2864
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 49)
  ; 1501,2236 -> 1201,2501
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 40)
  ; 1201,2501 -> 1501,2236
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 40)
  ; 1501,2236 -> 1746,2163
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 26)
  ; 1746,2163 -> 1501,2236
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 26)
  ; 1501,2236 -> 1643,2603
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 40)
  ; 1643,2603 -> 1501,2236
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 40)
  ; 1457,2470 -> 1201,2501
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 26)
  ; 1201,2501 -> 1457,2470
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 26)
  ; 1457,2470 -> 1746,2163
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 43)
  ; 1746,2163 -> 1457,2470
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 43)
  ; 1457,2470 -> 1643,2603
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 23)
  ; 1643,2603 -> 1457,2470
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 23)
  ; 1457,2470 -> 1229,2864
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 46)
  ; 1229,2864 -> 1457,2470
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 46)
  ; 1457,2470 -> 1501,2236
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 24)
  ; 1501,2236 -> 1457,2470
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 24)
  ; 982,365 <-> 2056,436
  (road city-1-loc-5 city-2-loc-4)
  (= (road-length city-1-loc-5 city-2-loc-4) 108)
  (road city-2-loc-4 city-1-loc-5)
  (= (road-length city-2-loc-4 city-1-loc-5) 108)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 172)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 172)
  (road city-2-loc-3 city-3-loc-4)
  (= (road-length city-2-loc-3 city-3-loc-4) 151)
  (road city-3-loc-4 city-2-loc-3)
  (= (road-length city-3-loc-4 city-2-loc-3) 151)
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-5)
  (at package-3 city-3-loc-6)
  (at package-4 city-1-loc-6)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
