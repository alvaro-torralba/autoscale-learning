; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-4packages-1193seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-4packages-1193seed)
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
  ; 635,975 -> 315,625
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 48)
  ; 315,625 -> 635,975
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 48)
  ; 405,412 -> 315,625
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 24)
  ; 315,625 -> 405,412
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 24)
  ; 512,537 -> 315,625
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 22)
  ; 315,625 -> 512,537
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 22)
  ; 512,537 -> 635,975
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 46)
  ; 635,975 -> 512,537
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 46)
  ; 512,537 -> 405,412
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 17)
  ; 405,412 -> 512,537
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 17)
  ; 673,615 -> 315,625
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 36)
  ; 315,625 -> 673,615
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 36)
  ; 673,615 -> 635,975
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 37)
  ; 635,975 -> 673,615
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 37)
  ; 673,615 -> 405,412
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 34)
  ; 405,412 -> 673,615
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 34)
  ; 673,615 -> 512,537
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 18)
  ; 512,537 -> 673,615
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 18)
  ; 367,244 -> 315,625
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 39)
  ; 315,625 -> 367,244
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 39)
  ; 367,244 -> 405,412
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 405,412 -> 367,244
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 367,244 -> 512,537
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 33)
  ; 512,537 -> 367,244
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 33)
  ; 367,244 -> 673,615
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 49)
  ; 673,615 -> 367,244
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 49)
  ; 447,817 -> 315,625
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 24)
  ; 315,625 -> 447,817
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 24)
  ; 447,817 -> 635,975
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 25)
  ; 635,975 -> 447,817
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 25)
  ; 447,817 -> 405,412
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 41)
  ; 405,412 -> 447,817
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 41)
  ; 447,817 -> 512,537
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 29)
  ; 512,537 -> 447,817
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 29)
  ; 447,817 -> 673,615
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 31)
  ; 673,615 -> 447,817
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 31)
  ; 2503,614 -> 2701,490
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2701,490 -> 2503,614
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2374,243 -> 2701,490
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 41)
  ; 2701,490 -> 2374,243
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 41)
  ; 2374,243 -> 2233,50
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 24)
  ; 2233,50 -> 2374,243
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 24)
  ; 2374,243 -> 2503,614
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 40)
  ; 2503,614 -> 2374,243
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 40)
  ; 2722,135 -> 2701,490
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 36)
  ; 2701,490 -> 2722,135
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 36)
  ; 2722,135 -> 2233,50
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 50)
  ; 2233,50 -> 2722,135
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 50)
  ; 2722,135 -> 2503,614
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 53)
  ; 2503,614 -> 2722,135
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 53)
  ; 2722,135 -> 2374,243
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 37)
  ; 2374,243 -> 2722,135
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 37)
  ; 2826,130 -> 2701,490
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 39)
  ; 2701,490 -> 2826,130
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 39)
  ; 2826,130 -> 2374,243
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 47)
  ; 2374,243 -> 2826,130
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 47)
  ; 2826,130 -> 2722,135
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 11)
  ; 2722,135 -> 2826,130
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 11)
  ; 2506,836 -> 2701,490
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 40)
  ; 2701,490 -> 2506,836
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 40)
  ; 2506,836 -> 2503,614
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 23)
  ; 2503,614 -> 2506,836
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 23)
  ; 1283,2085 -> 1512,2255
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 29)
  ; 1512,2255 -> 1283,2085
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 29)
  ; 1612,2300 -> 1512,2255
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 11)
  ; 1512,2255 -> 1612,2300
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 11)
  ; 1612,2300 -> 1283,2085
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 40)
  ; 1283,2085 -> 1612,2300
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 40)
  ; 1733,2811 -> 1612,2300
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 53)
  ; 1612,2300 -> 1733,2811
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 53)
  ; 1987,2827 -> 1733,2811
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 26)
  ; 1733,2811 -> 1987,2827
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 26)
  ; 1903,2383 -> 1512,2255
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 42)
  ; 1512,2255 -> 1903,2383
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 42)
  ; 1903,2383 -> 1612,2300
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 31)
  ; 1612,2300 -> 1903,2383
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 31)
  ; 1903,2383 -> 1733,2811
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 47)
  ; 1733,2811 -> 1903,2383
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 47)
  ; 1903,2383 -> 1987,2827
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 46)
  ; 1987,2827 -> 1903,2383
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 46)
  ; 1368,2139 -> 1512,2255
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 19)
  ; 1512,2255 -> 1368,2139
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 19)
  ; 1368,2139 -> 1283,2085
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 11)
  ; 1283,2085 -> 1368,2139
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 11)
  ; 1368,2139 -> 1612,2300
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 30)
  ; 1612,2300 -> 1368,2139
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 30)
  ; 673,615 <-> 2233,50
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 166)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 166)
  (road city-1-loc-7 city-3-loc-7)
  (= (road-length city-1-loc-7 city-3-loc-7) 206)
  (road city-3-loc-7 city-1-loc-7)
  (= (road-length city-3-loc-7 city-1-loc-7) 206)
  (road city-2-loc-6 city-3-loc-7)
  (= (road-length city-2-loc-6 city-3-loc-7) 222)
  (road city-3-loc-7 city-2-loc-6)
  (= (road-length city-3-loc-7 city-2-loc-6) 222)
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-3)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
