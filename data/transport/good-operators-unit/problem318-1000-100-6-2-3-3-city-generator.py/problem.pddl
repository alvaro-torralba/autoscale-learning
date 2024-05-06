; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-2packages-318seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-2packages-318seed)
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
  ; 410,770 -> 715,669
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 715,669 -> 410,770
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 410,770 -> 48,464
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 48,464 -> 410,770
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 637,851 -> 715,669
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 715,669 -> 637,851
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 637,851 -> 410,770
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 410,770 -> 637,851
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 679,311 -> 715,669
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 715,669 -> 679,311
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 679,311 -> 429,169
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 429,169 -> 679,311
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
