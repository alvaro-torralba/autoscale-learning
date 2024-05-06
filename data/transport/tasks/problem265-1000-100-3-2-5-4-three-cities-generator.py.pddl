; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-5trucks-2packages-265seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-5trucks-2packages-265seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 489,849 -> 828,401
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 57)
  ; 828,401 -> 489,849
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 57)
  ; 321,495 -> 828,401
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 52)
  ; 828,401 -> 321,495
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 52)
  ; 321,495 -> 489,849
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 40)
  ; 489,849 -> 321,495
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 40)
  ; 2210,722 -> 2535,321
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2535,321 -> 2210,722
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 2230,197 -> 2535,321
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2535,321 -> 2230,197
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2230,197 -> 2210,722
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 53)
  ; 2210,722 -> 2230,197
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 53)
  ; 1679,2236 -> 1287,2906
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 78)
  ; 1287,2906 -> 1679,2236
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 78)
  ; 1789,2548 -> 1287,2906
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 62)
  ; 1287,2906 -> 1789,2548
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 62)
  ; 1789,2548 -> 1679,2236
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 34)
  ; 1679,2236 -> 1789,2548
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 34)
  ; 828,401 <-> 2230,197
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 142)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 142)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 186)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 186)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 171)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 171)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
