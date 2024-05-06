; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-1317seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-6packages-1317seed)
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
  ; 326,105 -> 632,323
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 38)
  ; 632,323 -> 326,105
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 38)
  ; 184,620 -> 632,323
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 54)
  ; 632,323 -> 184,620
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 54)
  ; 184,620 -> 326,105
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 54)
  ; 326,105 -> 184,620
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 54)
  ; 2195,138 -> 2520,669
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 63)
  ; 2520,669 -> 2195,138
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 63)
  ; 2353,808 -> 2520,669
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2520,669 -> 2353,808
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 1080,2758 -> 1326,2657
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 27)
  ; 1326,2657 -> 1080,2758
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 27)
  ; 1341,2493 -> 1326,2657
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1326,2657 -> 1341,2493
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1341,2493 -> 1080,2758
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 38)
  ; 1080,2758 -> 1341,2493
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 38)
  ; 632,323 <-> 2195,138
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 158)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 158)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 158)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 158)
  (road city-2-loc-2 city-3-loc-3)
  (= (road-length city-2-loc-2 city-3-loc-3) 215)
  (road city-3-loc-3 city-2-loc-2)
  (= (road-length city-3-loc-3 city-2-loc-2) 215)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
