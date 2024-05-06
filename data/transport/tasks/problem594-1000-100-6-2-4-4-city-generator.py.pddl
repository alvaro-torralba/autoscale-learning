; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-2packages-594seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-2packages-594seed)
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
  ; 197,302 -> 128,480
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 128,480 -> 197,302
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 52,47 -> 128,480
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 128,480 -> 52,47
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 52,47 -> 197,302
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 197,302 -> 52,47
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 759,933 -> 699,637
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 699,637 -> 759,933
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 634,462 -> 128,480
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 51)
  ; 128,480 -> 634,462
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 51)
  ; 634,462 -> 699,637
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 699,637 -> 634,462
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 634,462 -> 197,302
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 47)
  ; 197,302 -> 634,462
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 47)
  ; 634,462 -> 759,933
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 49)
  ; 759,933 -> 634,462
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 49)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
