; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-3packages-380seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-3packages-380seed)
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
  ; 578,416 -> 944,135
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 944,135 -> 578,416
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 578,416 -> 337,800
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 337,800 -> 578,416
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 560,849 -> 337,800
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 337,800 -> 560,849
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 560,849 -> 578,416
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 578,416 -> 560,849
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 863,878 -> 337,800
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 54)
  ; 337,800 -> 863,878
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 54)
  ; 863,878 -> 578,416
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 55)
  ; 578,416 -> 863,878
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 55)
  ; 863,878 -> 560,849
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 560,849 -> 863,878
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 448,230 -> 944,135
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 51)
  ; 944,135 -> 448,230
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 51)
  ; 448,230 -> 578,416
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 578,416 -> 448,230
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
