; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-5trucks-3packages-371seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-5trucks-3packages-371seed)
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
  ; 424,421 -> 318,613
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 22)
  ; 318,613 -> 424,421
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 22)
  ; 625,926 -> 318,613
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 44)
  ; 318,613 -> 625,926
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 44)
  ; 625,926 -> 424,421
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 55)
  ; 424,421 -> 625,926
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 55)
  ; 2771,634 -> 2578,219
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 46)
  ; 2578,219 -> 2771,634
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 46)
  ; 2762,912 -> 2771,634
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 28)
  ; 2771,634 -> 2762,912
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 28)
  ; 1006,2121 -> 1403,2602
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 63)
  ; 1403,2602 -> 1006,2121
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 63)
  ; 1129,2727 -> 1403,2602
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 31)
  ; 1403,2602 -> 1129,2727
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 31)
  ; 1129,2727 -> 1006,2121
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 62)
  ; 1006,2121 -> 1129,2727
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 62)
  ; 625,926 <-> 2578,219
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 208)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 208)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 217)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 217)
  (road city-2-loc-3 city-3-loc-3)
  (= (road-length city-2-loc-3 city-3-loc-3) 214)
  (road city-3-loc-3 city-2-loc-3)
  (= (road-length city-3-loc-3 city-2-loc-3) 214)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-3-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
