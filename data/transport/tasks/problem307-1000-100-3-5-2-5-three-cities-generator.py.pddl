; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-5packages-307seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-5packages-307seed)
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
  ; 307,783 -> 653,522
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 44)
  ; 653,522 -> 307,783
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 44)
  ; 709,303 -> 653,522
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 23)
  ; 653,522 -> 709,303
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 23)
  ; 709,303 -> 307,783
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 63)
  ; 307,783 -> 709,303
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 63)
  ; 2436,287 -> 2532,492
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2532,492 -> 2436,287
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2020,697 -> 2532,492
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 56)
  ; 2532,492 -> 2020,697
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 56)
  ; 2020,697 -> 2436,287
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 59)
  ; 2436,287 -> 2020,697
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 59)
  ; 1641,2927 -> 1397,2957
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 25)
  ; 1397,2957 -> 1641,2927
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 25)
  ; 1213,2597 -> 1397,2957
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 41)
  ; 1397,2957 -> 1213,2597
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 41)
  ; 1213,2597 -> 1641,2927
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 54)
  ; 1641,2927 -> 1213,2597
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 54)
  ; 709,303 <-> 2020,697
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 137)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 137)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 188)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 188)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 138)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 138)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-3)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
