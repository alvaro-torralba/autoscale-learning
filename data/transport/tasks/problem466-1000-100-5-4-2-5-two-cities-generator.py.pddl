; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-4packages-466seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-2trucks-4packages-466seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
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
  ; 847,360 -> 908,731
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 38)
  ; 908,731 -> 847,360
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 38)
  ; 495,448 -> 908,731
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 51)
  ; 908,731 -> 495,448
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 51)
  ; 495,448 -> 847,360
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 37)
  ; 847,360 -> 495,448
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 37)
  ; 495,448 -> 129,411
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 37)
  ; 129,411 -> 495,448
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 37)
  ; 834,119 -> 908,731
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 62)
  ; 908,731 -> 834,119
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 62)
  ; 834,119 -> 847,360
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 25)
  ; 847,360 -> 834,119
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 25)
  ; 834,119 -> 495,448
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 48)
  ; 495,448 -> 834,119
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 48)
  ; 2879,289 -> 2285,412
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 61)
  ; 2285,412 -> 2879,289
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 61)
  ; 2879,289 -> 2823,881
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 60)
  ; 2823,881 -> 2879,289
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 60)
  ; 2286,918 -> 2285,412
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 51)
  ; 2285,412 -> 2286,918
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 51)
  ; 2286,918 -> 2823,881
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2823,881 -> 2286,918
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 2106,292 -> 2285,412
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 22)
  ; 2285,412 -> 2106,292
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 22)
  ; 2106,292 -> 2286,918
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 66)
  ; 2286,918 -> 2106,292
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 66)
  ; 847,360 <-> 2106,292
  (road city-1-loc-2 city-2-loc-5)
  (= (road-length city-1-loc-2 city-2-loc-5) 127)
  (road city-2-loc-5 city-1-loc-2)
  (= (road-length city-2-loc-5 city-1-loc-2) 127)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
