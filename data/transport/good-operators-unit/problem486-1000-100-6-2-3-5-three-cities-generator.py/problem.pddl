; Transport three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-486seed

(define (problem transport-three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-486seed)
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
  ; 501,257 -> 176,178
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 176,178 -> 501,257
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 958,510 -> 501,257
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 53)
  ; 501,257 -> 958,510
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 53)
  ; 310,511 -> 176,178
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 36)
  ; 176,178 -> 310,511
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 36)
  ; 310,511 -> 501,257
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 501,257 -> 310,511
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 314,0 -> 176,178
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 23)
  ; 176,178 -> 314,0
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 23)
  ; 314,0 -> 501,257
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 32)
  ; 501,257 -> 314,0
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 32)
  ; 314,0 -> 310,511
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 52)
  ; 310,511 -> 314,0
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 52)
  ; 968,391 -> 501,257
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 49)
  ; 501,257 -> 968,391
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 49)
  ; 968,391 -> 958,510
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 12)
  ; 958,510 -> 968,391
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 12)
  ; 2312,337 -> 2082,456
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 26)
  ; 2082,456 -> 2312,337
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 26)
  ; 2312,337 -> 2807,588
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 56)
  ; 2807,588 -> 2312,337
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 56)
  ; 2157,801 -> 2082,456
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 36)
  ; 2082,456 -> 2157,801
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 36)
  ; 2157,801 -> 2312,337
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 49)
  ; 2312,337 -> 2157,801
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 49)
  ; 2691,695 -> 2807,588
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 16)
  ; 2807,588 -> 2691,695
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 16)
  ; 2691,695 -> 2312,337
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 53)
  ; 2312,337 -> 2691,695
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 53)
  ; 2691,695 -> 2157,801
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 55)
  ; 2157,801 -> 2691,695
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 55)
  ; 2797,865 -> 2807,588
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 28)
  ; 2807,588 -> 2797,865
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 28)
  ; 2797,865 -> 2691,695
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 20)
  ; 2691,695 -> 2797,865
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 20)
  ; 1369,2465 -> 1093,2634
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 33)
  ; 1093,2634 -> 1369,2465
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 33)
  ; 1472,2194 -> 1093,2634
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 59)
  ; 1093,2634 -> 1472,2194
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 59)
  ; 1472,2194 -> 1369,2465
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 29)
  ; 1369,2465 -> 1472,2194
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 29)
  ; 1298,2863 -> 1093,2634
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 31)
  ; 1093,2634 -> 1298,2863
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 31)
  ; 1298,2863 -> 1369,2465
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 41)
  ; 1369,2465 -> 1298,2863
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 41)
  ; 1286,2136 -> 1093,2634
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 54)
  ; 1093,2634 -> 1286,2136
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 54)
  ; 1286,2136 -> 1369,2465
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 34)
  ; 1369,2465 -> 1286,2136
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 34)
  ; 1286,2136 -> 1472,2194
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 20)
  ; 1472,2194 -> 1286,2136
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 20)
  ; 1495,2986 -> 1093,2634
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 54)
  ; 1093,2634 -> 1495,2986
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 54)
  ; 1495,2986 -> 1369,2465
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 54)
  ; 1369,2465 -> 1495,2986
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 54)
  ; 1495,2986 -> 1298,2863
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 24)
  ; 1298,2863 -> 1495,2986
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 24)
  ; 968,391 <-> 2082,456
  (road city-1-loc-6 city-2-loc-1)
  (= (road-length city-1-loc-6 city-2-loc-1) 112)
  (road city-2-loc-1 city-1-loc-6)
  (= (road-length city-2-loc-1 city-1-loc-6) 112)
  (road city-1-loc-3 city-3-loc-3)
  (= (road-length city-1-loc-3 city-3-loc-3) 137)
  (road city-3-loc-3 city-1-loc-3)
  (= (road-length city-3-loc-3 city-1-loc-3) 137)
  (road city-2-loc-6 city-3-loc-1)
  (= (road-length city-2-loc-6 city-3-loc-1) 112)
  (road city-3-loc-1 city-2-loc-6)
  (= (road-length city-3-loc-1 city-2-loc-6) 112)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-1)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
