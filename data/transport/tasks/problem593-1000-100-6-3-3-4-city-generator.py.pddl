; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-3packages-593seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-3packages-593seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 672,803 -> 945,322
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 56)
  ; 945,322 -> 672,803
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 56)
  ; 672,803 -> 375,352
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 54)
  ; 375,352 -> 672,803
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 54)
  ; 86,687 -> 375,352
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 375,352 -> 86,687
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 990,499 -> 945,322
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 945,322 -> 990,499
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 990,499 -> 672,803
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 44)
  ; 672,803 -> 990,499
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 44)
  ; 822,775 -> 945,322
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 47)
  ; 945,322 -> 822,775
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 47)
  ; 822,775 -> 672,803
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 672,803 -> 822,775
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 822,775 -> 990,499
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 990,499 -> 822,775
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
