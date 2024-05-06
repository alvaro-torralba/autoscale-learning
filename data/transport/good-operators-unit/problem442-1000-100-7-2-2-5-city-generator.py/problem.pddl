; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-2packages-442seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-2packages-442seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 455,625 -> 375,791
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 375,791 -> 455,625
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 461,887 -> 375,791
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 13)
  ; 375,791 -> 461,887
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 13)
  ; 461,887 -> 455,625
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 455,625 -> 461,887
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 433,422 -> 375,791
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 375,791 -> 433,422
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 433,422 -> 455,625
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 455,625 -> 433,422
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 433,422 -> 461,887
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 461,887 -> 433,422
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 146,828 -> 375,791
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 24)
  ; 375,791 -> 146,828
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 24)
  ; 146,828 -> 455,625
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 455,625 -> 146,828
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 146,828 -> 461,887
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 461,887 -> 146,828
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 146,828 -> 433,422
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 433,422 -> 146,828
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  ; 778,831 -> 375,791
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 375,791 -> 778,831
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 778,831 -> 455,625
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 39)
  ; 455,625 -> 778,831
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 39)
  ; 778,831 -> 461,887
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 461,887 -> 778,831
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 778,831 -> 433,422
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 54)
  ; 433,422 -> 778,831
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 54)
  ; 585,948 -> 375,791
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 375,791 -> 585,948
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 585,948 -> 455,625
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 35)
  ; 455,625 -> 585,948
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 35)
  ; 585,948 -> 461,887
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 14)
  ; 461,887 -> 585,948
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 14)
  ; 585,948 -> 433,422
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 55)
  ; 433,422 -> 585,948
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 55)
  ; 585,948 -> 146,828
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 46)
  ; 146,828 -> 585,948
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 46)
  ; 585,948 -> 778,831
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 778,831 -> 585,948
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
