; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-4trucks-2packages-650seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-4trucks-2packages-650seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 901,415 -> 700,172
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 32)
  ; 700,172 -> 901,415
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 32)
  ; 459,450 -> 321,680
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 27)
  ; 321,680 -> 459,450
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 27)
  ; 459,450 -> 700,172
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 37)
  ; 700,172 -> 459,450
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 37)
  ; 459,450 -> 901,415
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 45)
  ; 901,415 -> 459,450
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 45)
  ; 693,508 -> 321,680
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 41)
  ; 321,680 -> 693,508
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 41)
  ; 693,508 -> 700,172
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 34)
  ; 700,172 -> 693,508
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 34)
  ; 693,508 -> 901,415
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 23)
  ; 901,415 -> 693,508
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 23)
  ; 693,508 -> 459,450
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 25)
  ; 459,450 -> 693,508
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 25)
  ; 215,128 -> 700,172
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 49)
  ; 700,172 -> 215,128
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 49)
  ; 215,128 -> 459,450
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 41)
  ; 459,450 -> 215,128
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 41)
  ; 2146,287 -> 2352,27
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 34)
  ; 2352,27 -> 2146,287
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 34)
  ; 2146,287 -> 2241,605
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 34)
  ; 2241,605 -> 2146,287
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 34)
  ; 2068,824 -> 2241,605
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 28)
  ; 2241,605 -> 2068,824
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 28)
  ; 2068,824 -> 2146,287
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 55)
  ; 2146,287 -> 2068,824
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 55)
  ; 2754,403 -> 2352,27
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 55)
  ; 2352,27 -> 2754,403
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 55)
  ; 2754,403 -> 2241,605
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 56)
  ; 2241,605 -> 2754,403
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 56)
  ; 2754,403 -> 2987,213
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 31)
  ; 2987,213 -> 2754,403
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 31)
  ; 1161,2473 -> 1167,2943
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 47)
  ; 1167,2943 -> 1161,2473
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 47)
  ; 1161,2473 -> 1148,2028
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 45)
  ; 1148,2028 -> 1161,2473
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 45)
  ; 1478,2593 -> 1167,2943
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 47)
  ; 1167,2943 -> 1478,2593
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 47)
  ; 1478,2593 -> 1161,2473
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 34)
  ; 1161,2473 -> 1478,2593
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 34)
  ; 1994,2450 -> 1478,2593
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 54)
  ; 1478,2593 -> 1994,2450
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 54)
  ; 1461,2409 -> 1148,2028
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 50)
  ; 1148,2028 -> 1461,2409
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 50)
  ; 1461,2409 -> 1161,2473
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 31)
  ; 1161,2473 -> 1461,2409
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 31)
  ; 1461,2409 -> 1478,2593
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 19)
  ; 1478,2593 -> 1461,2409
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 19)
  ; 1461,2409 -> 1994,2450
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 54)
  ; 1994,2450 -> 1461,2409
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 54)
  ; 901,415 <-> 2068,824
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 124)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 124)
  (road city-1-loc-3 city-3-loc-1)
  (= (road-length city-1-loc-3 city-3-loc-1) 151)
  (road city-3-loc-1 city-1-loc-3)
  (= (road-length city-3-loc-1 city-1-loc-3) 151)
  (road city-2-loc-2 city-3-loc-5)
  (= (road-length city-2-loc-2 city-3-loc-5) 152)
  (road city-3-loc-5 city-2-loc-2)
  (= (road-length city-3-loc-5 city-2-loc-2) 152)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
