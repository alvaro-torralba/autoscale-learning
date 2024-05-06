; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-7trucks-3packages-1098seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-7trucks-3packages-1098seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 543,789 -> 180,260
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 65)
  ; 180,260 -> 543,789
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 65)
  ; 310,584 -> 180,260
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 35)
  ; 180,260 -> 310,584
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 35)
  ; 310,584 -> 543,789
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 31)
  ; 543,789 -> 310,584
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 31)
  ; 2528,438 -> 2553,973
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 54)
  ; 2553,973 -> 2528,438
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 54)
  ; 2233,837 -> 2553,973
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 35)
  ; 2553,973 -> 2233,837
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 35)
  ; 2233,837 -> 2528,438
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 50)
  ; 2528,438 -> 2233,837
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 50)
  ; 1536,2235 -> 1294,2626
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 46)
  ; 1294,2626 -> 1536,2235
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 46)
  ; 1326,2082 -> 1294,2626
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 55)
  ; 1294,2626 -> 1326,2082
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 55)
  ; 1326,2082 -> 1536,2235
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 26)
  ; 1536,2235 -> 1326,2082
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 26)
  ; 543,789 <-> 2233,837
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 170)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 170)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 202)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 202)
  (road city-2-loc-3 city-3-loc-3)
  (= (road-length city-2-loc-3 city-3-loc-3) 194)
  (road city-3-loc-3 city-2-loc-3)
  (= (road-length city-3-loc-3 city-2-loc-3) 194)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-3)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-1)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
