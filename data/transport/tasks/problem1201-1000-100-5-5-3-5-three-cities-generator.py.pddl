; Transport three-cities-sequential-5nodes-1000size-5degree-100mindistance-3trucks-5packages-1201seed

(define (problem transport-three-cities-sequential-5nodes-1000size-5degree-100mindistance-3trucks-5packages-1201seed)
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
  package-4 - package
  package-5 - package
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
  ; 376,136 -> 198,188
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 198,188 -> 376,136
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 397,459 -> 198,188
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 34)
  ; 198,188 -> 397,459
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 34)
  ; 397,459 -> 376,136
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 33)
  ; 376,136 -> 397,459
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 33)
  ; 43,423 -> 198,188
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 29)
  ; 198,188 -> 43,423
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 29)
  ; 43,423 -> 376,136
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 44)
  ; 376,136 -> 43,423
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 44)
  ; 43,423 -> 397,459
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 36)
  ; 397,459 -> 43,423
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 36)
  ; 955,36 -> 376,136
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 59)
  ; 376,136 -> 955,36
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 59)
  ; 2891,261 -> 2994,445
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 22)
  ; 2994,445 -> 2891,261
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 22)
  ; 2731,147 -> 2117,306
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 64)
  ; 2117,306 -> 2731,147
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 64)
  ; 2731,147 -> 2994,445
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 40)
  ; 2994,445 -> 2731,147
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 40)
  ; 2731,147 -> 2891,261
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 20)
  ; 2891,261 -> 2731,147
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 20)
  ; 2614,288 -> 2117,306
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 50)
  ; 2117,306 -> 2614,288
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 50)
  ; 2614,288 -> 2994,445
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 42)
  ; 2994,445 -> 2614,288
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 42)
  ; 2614,288 -> 2891,261
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 28)
  ; 2891,261 -> 2614,288
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 28)
  ; 2614,288 -> 2731,147
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 19)
  ; 2731,147 -> 2614,288
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 19)
  ; 1337,2316 -> 1170,2757
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 48)
  ; 1170,2757 -> 1337,2316
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 48)
  ; 1874,2392 -> 1337,2316
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 55)
  ; 1337,2316 -> 1874,2392
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 55)
  ; 1469,2594 -> 1170,2757
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 35)
  ; 1170,2757 -> 1469,2594
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 35)
  ; 1469,2594 -> 1337,2316
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 31)
  ; 1337,2316 -> 1469,2594
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 31)
  ; 1469,2594 -> 1874,2392
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 46)
  ; 1874,2392 -> 1469,2594
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 46)
  ; 1606,2030 -> 1337,2316
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 40)
  ; 1337,2316 -> 1606,2030
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 40)
  ; 1606,2030 -> 1874,2392
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 45)
  ; 1874,2392 -> 1606,2030
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 45)
  ; 1606,2030 -> 1469,2594
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 58)
  ; 1469,2594 -> 1606,2030
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 58)
  ; 955,36 <-> 2117,306
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 120)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 120)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 193)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 193)
  (road city-2-loc-5 city-3-loc-1)
  (= (road-length city-2-loc-5 city-3-loc-1) 120)
  (road city-3-loc-1 city-2-loc-5)
  (= (road-length city-3-loc-1 city-2-loc-5) 120)
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-2)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-4)
  (at package-4 city-3-loc-2)
  (at package-5 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
