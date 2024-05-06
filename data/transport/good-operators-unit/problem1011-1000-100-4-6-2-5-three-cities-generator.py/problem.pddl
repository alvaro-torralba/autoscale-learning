; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-6packages-1011seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-2trucks-6packages-1011seed)
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
  ; 31,424 -> 375,259
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 39)
  ; 375,259 -> 31,424
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 39)
  ; 181,675 -> 375,259
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 46)
  ; 375,259 -> 181,675
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 46)
  ; 181,675 -> 31,424
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 30)
  ; 31,424 -> 181,675
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 30)
  ; 452,408 -> 375,259
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 17)
  ; 375,259 -> 452,408
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 17)
  ; 452,408 -> 31,424
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 43)
  ; 31,424 -> 452,408
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 43)
  ; 452,408 -> 181,675
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 38)
  ; 181,675 -> 452,408
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 38)
  ; 2453,974 -> 2802,698
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2802,698 -> 2453,974
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 2517,264 -> 2802,698
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 52)
  ; 2802,698 -> 2517,264
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 52)
  ; 2517,264 -> 2453,974
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 72)
  ; 2453,974 -> 2517,264
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 72)
  ; 2182,121 -> 2517,264
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 37)
  ; 2517,264 -> 2182,121
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 37)
  ; 1303,2836 -> 1476,2679
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 24)
  ; 1476,2679 -> 1303,2836
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 24)
  ; 1815,2761 -> 1476,2679
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 35)
  ; 1476,2679 -> 1815,2761
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 35)
  ; 1815,2761 -> 1303,2836
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 52)
  ; 1303,2836 -> 1815,2761
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 52)
  ; 1388,2942 -> 1476,2679
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 28)
  ; 1476,2679 -> 1388,2942
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 28)
  ; 1388,2942 -> 1303,2836
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 14)
  ; 1303,2836 -> 1388,2942
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 14)
  ; 1388,2942 -> 1815,2761
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 47)
  ; 1815,2761 -> 1388,2942
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 47)
  ; 452,408 <-> 2182,121
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 176)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 176)
  (road city-1-loc-4 city-3-loc-4)
  (= (road-length city-1-loc-4 city-3-loc-4) 176)
  (road city-3-loc-4 city-1-loc-4)
  (= (road-length city-3-loc-4 city-1-loc-4) 176)
  (road city-2-loc-4 city-3-loc-2)
  (= (road-length city-2-loc-4 city-3-loc-2) 208)
  (road city-3-loc-2 city-2-loc-4)
  (= (road-length city-3-loc-2 city-2-loc-4) 208)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-4)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-2)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
