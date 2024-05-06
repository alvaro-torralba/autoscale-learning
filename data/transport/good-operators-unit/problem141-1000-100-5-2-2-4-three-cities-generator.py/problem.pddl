; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-2packages-141seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-2packages-141seed)
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
  ; 30,594 -> 529,797
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 529,797 -> 30,594
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 802,486 -> 529,797
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 42)
  ; 529,797 -> 802,486
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 42)
  ; 181,587 -> 529,797
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 41)
  ; 529,797 -> 181,587
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 41)
  ; 181,587 -> 30,594
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 16)
  ; 30,594 -> 181,587
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 16)
  ; 1,947 -> 529,797
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 55)
  ; 529,797 -> 1,947
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 55)
  ; 1,947 -> 30,594
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 36)
  ; 30,594 -> 1,947
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 36)
  ; 1,947 -> 181,587
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 41)
  ; 181,587 -> 1,947
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 41)
  ; 2701,921 -> 2275,666
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 50)
  ; 2275,666 -> 2701,921
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 50)
  ; 2351,421 -> 2275,666
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 26)
  ; 2275,666 -> 2351,421
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 26)
  ; 2351,421 -> 2574,12
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 47)
  ; 2574,12 -> 2351,421
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 47)
  ; 2244,274 -> 2275,666
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 40)
  ; 2275,666 -> 2244,274
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 40)
  ; 2244,274 -> 2574,12
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 43)
  ; 2574,12 -> 2244,274
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 43)
  ; 2244,274 -> 2351,421
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 19)
  ; 2351,421 -> 2244,274
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 19)
  ; 1633,2759 -> 1527,2356
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 42)
  ; 1527,2356 -> 1633,2759
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 42)
  ; 1495,2832 -> 1527,2356
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 48)
  ; 1527,2356 -> 1495,2832
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 48)
  ; 1495,2832 -> 1633,2759
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 16)
  ; 1633,2759 -> 1495,2832
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 16)
  ; 1556,2189 -> 1527,2356
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 17)
  ; 1527,2356 -> 1556,2189
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 17)
  ; 1556,2189 -> 1633,2759
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 58)
  ; 1633,2759 -> 1556,2189
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 58)
  ; 1161,2748 -> 1527,2356
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 54)
  ; 1527,2356 -> 1161,2748
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 54)
  ; 1161,2748 -> 1633,2759
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 48)
  ; 1633,2759 -> 1161,2748
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 48)
  ; 1161,2748 -> 1495,2832
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 35)
  ; 1495,2832 -> 1161,2748
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 35)
  ; 802,486 <-> 2244,274
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 146)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 146)
  (road city-1-loc-5 city-3-loc-5)
  (= (road-length city-1-loc-5 city-3-loc-5) 235)
  (road city-3-loc-5 city-1-loc-5)
  (= (road-length city-3-loc-5 city-1-loc-5) 235)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 176)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 176)
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-2)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
