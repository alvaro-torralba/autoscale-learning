; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-6packages-1050seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-6packages-1050seed)
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
  ; 459,941 -> 329,909
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 14)
  ; 329,909 -> 459,941
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 14)
  ; 846,94 -> 625,428
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 40)
  ; 625,428 -> 846,94
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 40)
  ; 175,428 -> 329,909
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 51)
  ; 329,909 -> 175,428
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 51)
  ; 175,428 -> 625,428
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 45)
  ; 625,428 -> 175,428
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 45)
  ; 2839,440 -> 2791,32
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 42)
  ; 2791,32 -> 2839,440
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 42)
  ; 2437,560 -> 2839,440
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 42)
  ; 2839,440 -> 2437,560
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 42)
  ; 2970,380 -> 2791,32
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 40)
  ; 2791,32 -> 2970,380
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 40)
  ; 2970,380 -> 2839,440
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 15)
  ; 2839,440 -> 2970,380
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 15)
  ; 2614,387 -> 2791,32
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 40)
  ; 2791,32 -> 2614,387
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 40)
  ; 2614,387 -> 2839,440
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 24)
  ; 2839,440 -> 2614,387
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 24)
  ; 2614,387 -> 2437,560
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 25)
  ; 2437,560 -> 2614,387
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 25)
  ; 2614,387 -> 2970,380
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 36)
  ; 2970,380 -> 2614,387
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 36)
  ; 1485,2437 -> 1080,2649
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 46)
  ; 1080,2649 -> 1485,2437
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 46)
  ; 1485,2437 -> 1981,2562
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 52)
  ; 1981,2562 -> 1485,2437
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 52)
  ; 1785,2377 -> 1981,2562
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 27)
  ; 1981,2562 -> 1785,2377
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 27)
  ; 1785,2377 -> 1485,2437
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 31)
  ; 1485,2437 -> 1785,2377
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 31)
  ; 1325,2845 -> 1080,2649
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 32)
  ; 1080,2649 -> 1325,2845
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 32)
  ; 1325,2845 -> 1485,2437
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 44)
  ; 1485,2437 -> 1325,2845
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 44)
  ; 846,94 <-> 2437,560
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 166)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 166)
  (road city-1-loc-4 city-3-loc-1)
  (= (road-length city-1-loc-4 city-3-loc-1) 195)
  (road city-3-loc-1 city-1-loc-4)
  (= (road-length city-3-loc-1 city-1-loc-4) 195)
  (road city-2-loc-4 city-3-loc-3)
  (= (road-length city-2-loc-4 city-3-loc-3) 166)
  (road city-3-loc-3 city-2-loc-4)
  (= (road-length city-3-loc-3 city-2-loc-4) 166)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-2)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-5)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
