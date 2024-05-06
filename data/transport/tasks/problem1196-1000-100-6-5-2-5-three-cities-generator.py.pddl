; Transport three-cities-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-1196seed

(define (problem transport-three-cities-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-1196seed)
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
  ; 483,619 -> 170,257
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 48)
  ; 170,257 -> 483,619
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 48)
  ; 540,761 -> 483,619
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 16)
  ; 483,619 -> 540,761
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 16)
  ; 366,239 -> 170,257
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 170,257 -> 366,239
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 366,239 -> 483,619
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 40)
  ; 483,619 -> 366,239
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 40)
  ; 366,239 -> 540,761
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 55)
  ; 540,761 -> 366,239
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 55)
  ; 44,503 -> 170,257
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 28)
  ; 170,257 -> 44,503
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 28)
  ; 44,503 -> 483,619
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 46)
  ; 483,619 -> 44,503
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 46)
  ; 44,503 -> 540,761
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 56)
  ; 540,761 -> 44,503
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 56)
  ; 44,503 -> 366,239
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 42)
  ; 366,239 -> 44,503
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 42)
  ; 699,642 -> 483,619
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 22)
  ; 483,619 -> 699,642
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 22)
  ; 699,642 -> 540,761
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 20)
  ; 540,761 -> 699,642
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 20)
  ; 699,642 -> 366,239
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 53)
  ; 366,239 -> 699,642
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 53)
  ; 2095,552 -> 2636,656
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 56)
  ; 2636,656 -> 2095,552
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 56)
  ; 2095,552 -> 2362,33
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 59)
  ; 2362,33 -> 2095,552
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 59)
  ; 2005,307 -> 2362,33
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2362,33 -> 2005,307
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2005,307 -> 2095,552
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 27)
  ; 2095,552 -> 2005,307
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 27)
  ; 2239,843 -> 2636,656
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 44)
  ; 2636,656 -> 2239,843
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 44)
  ; 2239,843 -> 2095,552
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 33)
  ; 2095,552 -> 2239,843
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 33)
  ; 2239,843 -> 2005,307
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 59)
  ; 2005,307 -> 2239,843
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 59)
  ; 2983,928 -> 2636,656
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 45)
  ; 2636,656 -> 2983,928
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 45)
  ; 1327,2766 -> 1071,2904
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 30)
  ; 1071,2904 -> 1327,2766
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 30)
  ; 1171,2397 -> 1223,2054
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 35)
  ; 1223,2054 -> 1171,2397
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 35)
  ; 1171,2397 -> 1071,2904
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 52)
  ; 1071,2904 -> 1171,2397
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 52)
  ; 1171,2397 -> 1327,2766
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 41)
  ; 1327,2766 -> 1171,2397
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 41)
  ; 1779,2900 -> 1952,2816
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 20)
  ; 1952,2816 -> 1779,2900
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 20)
  ; 1779,2900 -> 1327,2766
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 48)
  ; 1327,2766 -> 1779,2900
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 48)
  ; 699,642 <-> 2005,307
  (road city-1-loc-6 city-2-loc-4)
  (= (road-length city-1-loc-6 city-2-loc-4) 135)
  (road city-2-loc-4 city-1-loc-6)
  (= (road-length city-2-loc-4 city-1-loc-6) 135)
  (road city-1-loc-6 city-3-loc-4)
  (= (road-length city-1-loc-6 city-3-loc-4) 135)
  (road city-3-loc-4 city-1-loc-6)
  (= (road-length city-3-loc-4 city-1-loc-6) 135)
  (road city-2-loc-6 city-3-loc-5)
  (= (road-length city-2-loc-6 city-3-loc-5) 156)
  (road city-3-loc-5 city-2-loc-6)
  (= (road-length city-3-loc-5 city-2-loc-6) 156)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-6)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-5)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
