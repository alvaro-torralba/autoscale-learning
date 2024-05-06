; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-1043seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-1043seed)
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
  ; 372,330 -> 978,594
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 978,594 -> 372,330
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 483,246 -> 978,594
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 61)
  ; 978,594 -> 483,246
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 61)
  ; 483,246 -> 372,330
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 372,330 -> 483,246
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 702,227 -> 978,594
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 46)
  ; 978,594 -> 702,227
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 46)
  ; 702,227 -> 372,330
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 35)
  ; 372,330 -> 702,227
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 35)
  ; 702,227 -> 483,246
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 22)
  ; 483,246 -> 702,227
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 22)
  ; 2944,269 -> 2915,44
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 23)
  ; 2915,44 -> 2944,269
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 23)
  ; 2766,161 -> 2915,44
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2915,44 -> 2766,161
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2766,161 -> 2329,680
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 68)
  ; 2329,680 -> 2766,161
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 68)
  ; 2766,161 -> 2944,269
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 21)
  ; 2944,269 -> 2766,161
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 21)
  ; 1236,2477 -> 1780,2724
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 60)
  ; 1780,2724 -> 1236,2477
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 60)
  ; 1755,2257 -> 1780,2724
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 47)
  ; 1780,2724 -> 1755,2257
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 47)
  ; 1755,2257 -> 1236,2477
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 57)
  ; 1236,2477 -> 1755,2257
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 57)
  ; 1301,2782 -> 1780,2724
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 49)
  ; 1780,2724 -> 1301,2782
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 49)
  ; 1301,2782 -> 1236,2477
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 32)
  ; 1236,2477 -> 1301,2782
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 32)
  ; 978,594 <-> 2329,680
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 136)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 136)
  (road city-1-loc-1 city-3-loc-4)
  (= (road-length city-1-loc-1 city-3-loc-4) 184)
  (road city-3-loc-4 city-1-loc-1)
  (= (road-length city-3-loc-4 city-1-loc-1) 184)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 136)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 136)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-2)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-3)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
