; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-3packages-425seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-3trucks-3packages-425seed)
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
  ; 175,354 -> 429,91
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 37)
  ; 429,91 -> 175,354
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 37)
  ; 59,630 -> 175,354
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 30)
  ; 175,354 -> 59,630
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 30)
  ; 756,565 -> 429,91
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 58)
  ; 429,91 -> 756,565
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 58)
  ; 751,823 -> 756,565
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 26)
  ; 756,565 -> 751,823
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 26)
  ; 2762,807 -> 2618,839
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 2618,839 -> 2762,807
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 2231,615 -> 2564,228
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 52)
  ; 2564,228 -> 2231,615
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 52)
  ; 2231,615 -> 2618,839
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2618,839 -> 2231,615
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2231,615 -> 2762,807
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 57)
  ; 2762,807 -> 2231,615
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 57)
  ; 2688,373 -> 2564,228
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2564,228 -> 2688,373
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2688,373 -> 2618,839
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 48)
  ; 2618,839 -> 2688,373
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 48)
  ; 2688,373 -> 2762,807
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 44)
  ; 2762,807 -> 2688,373
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 44)
  ; 2688,373 -> 2231,615
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 52)
  ; 2231,615 -> 2688,373
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 52)
  ; 1550,2572 -> 1430,2868
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 32)
  ; 1430,2868 -> 1550,2572
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 32)
  ; 1052,2926 -> 1430,2868
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 39)
  ; 1430,2868 -> 1052,2926
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 39)
  ; 1199,2381 -> 1430,2868
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 54)
  ; 1430,2868 -> 1199,2381
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 54)
  ; 1199,2381 -> 1550,2572
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 40)
  ; 1550,2572 -> 1199,2381
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 40)
  ; 1199,2381 -> 1052,2926
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 57)
  ; 1052,2926 -> 1199,2381
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 57)
  ; 1528,2775 -> 1430,2868
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1430,2868 -> 1528,2775
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1528,2775 -> 1550,2572
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 21)
  ; 1550,2572 -> 1528,2775
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 21)
  ; 1528,2775 -> 1052,2926
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 50)
  ; 1052,2926 -> 1528,2775
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 50)
  ; 1528,2775 -> 1199,2381
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 52)
  ; 1199,2381 -> 1528,2775
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 52)
  ; 756,565 <-> 2231,615
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 148)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 148)
  (road city-1-loc-5 city-3-loc-4)
  (= (road-length city-1-loc-5 city-3-loc-4) 150)
  (road city-3-loc-4 city-1-loc-5)
  (= (road-length city-3-loc-4 city-1-loc-5) 150)
  (road city-2-loc-1 city-3-loc-4)
  (= (road-length city-2-loc-1 city-3-loc-4) 188)
  (road city-3-loc-4 city-2-loc-1)
  (= (road-length city-3-loc-4 city-2-loc-1) 188)
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-1)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
