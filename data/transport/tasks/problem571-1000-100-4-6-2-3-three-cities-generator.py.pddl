; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-571seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-571seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 83,500 -> 369,676
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 369,676 -> 83,500
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 622,828 -> 369,676
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 30)
  ; 369,676 -> 622,828
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 30)
  ; 32,635 -> 369,676
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 34)
  ; 369,676 -> 32,635
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 34)
  ; 32,635 -> 83,500
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 83,500 -> 32,635
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 2482,318 -> 2267,612
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 37)
  ; 2267,612 -> 2482,318
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 37)
  ; 2203,754 -> 2267,612
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2267,612 -> 2203,754
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2203,754 -> 2482,318
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 52)
  ; 2482,318 -> 2203,754
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 52)
  ; 2970,187 -> 2482,318
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 51)
  ; 2482,318 -> 2970,187
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 51)
  ; 1536,2503 -> 1990,2663
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 49)
  ; 1990,2663 -> 1536,2503
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 49)
  ; 1536,2503 -> 1184,2146
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 51)
  ; 1184,2146 -> 1536,2503
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 51)
  ; 1128,2712 -> 1184,2146
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 57)
  ; 1184,2146 -> 1128,2712
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 57)
  ; 1128,2712 -> 1536,2503
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 46)
  ; 1536,2503 -> 1128,2712
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 46)
  ; 622,828 <-> 2203,754
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 159)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 159)
  (road city-1-loc-3 city-3-loc-1)
  (= (road-length city-1-loc-3 city-3-loc-1) 166)
  (road city-3-loc-1 city-1-loc-3)
  (= (road-length city-3-loc-1 city-1-loc-3) 166)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 190)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 190)
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-3-loc-1)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-4)
  (at package-4 city-3-loc-3)
  (at package-5 city-3-loc-1)
  (at package-6 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
