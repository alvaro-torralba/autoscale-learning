; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-4trucks-4packages-949seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-4trucks-4packages-949seed)
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
  truck-4 - vehicle
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
  ; 481,567 -> 344,680
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 18)
  ; 344,680 -> 481,567
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 18)
  ; 481,567 -> 839,321
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 44)
  ; 839,321 -> 481,567
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 44)
  ; 891,584 -> 344,680
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 56)
  ; 344,680 -> 891,584
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 56)
  ; 891,584 -> 839,321
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 27)
  ; 839,321 -> 891,584
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 27)
  ; 891,584 -> 481,567
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 481,567 -> 891,584
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 331,13 -> 839,321
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 60)
  ; 839,321 -> 331,13
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 60)
  ; 331,13 -> 481,567
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 58)
  ; 481,567 -> 331,13
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 58)
  ; 2286,24 -> 2853,128
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 58)
  ; 2853,128 -> 2286,24
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 58)
  ; 2954,392 -> 2853,128
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 29)
  ; 2853,128 -> 2954,392
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 29)
  ; 2126,223 -> 2286,24
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  ; 2286,24 -> 2126,223
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  ; 2391,174 -> 2853,128
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 47)
  ; 2853,128 -> 2391,174
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 47)
  ; 2391,174 -> 2286,24
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2286,24 -> 2391,174
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2391,174 -> 2954,392
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 61)
  ; 2954,392 -> 2391,174
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 61)
  ; 2391,174 -> 2126,223
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 27)
  ; 2126,223 -> 2391,174
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 27)
  ; 1713,2657 -> 1451,2304
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 44)
  ; 1451,2304 -> 1713,2657
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 44)
  ; 1531,2105 -> 1451,2304
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 1451,2304 -> 1531,2105
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 1531,2105 -> 1713,2657
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 59)
  ; 1713,2657 -> 1531,2105
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 59)
  ; 1395,2389 -> 1451,2304
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 11)
  ; 1451,2304 -> 1395,2389
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 11)
  ; 1395,2389 -> 1061,2838
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 56)
  ; 1061,2838 -> 1395,2389
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 56)
  ; 1395,2389 -> 1713,2657
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 42)
  ; 1713,2657 -> 1395,2389
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 42)
  ; 1395,2389 -> 1531,2105
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 32)
  ; 1531,2105 -> 1395,2389
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 32)
  ; 891,584 <-> 2126,223
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 129)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 129)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 148)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 148)
  (road city-2-loc-5 city-3-loc-4)
  (= (road-length city-2-loc-5 city-3-loc-4) 181)
  (road city-3-loc-4 city-2-loc-5)
  (= (road-length city-3-loc-4 city-2-loc-5) 181)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-4)
  (at package-4 city-3-loc-3)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-5)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
