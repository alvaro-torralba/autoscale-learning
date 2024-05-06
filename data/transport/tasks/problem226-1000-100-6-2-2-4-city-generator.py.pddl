; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-2packages-226seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-2packages-226seed)
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
  ; 563,602 -> 877,656
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 877,656 -> 563,602
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 608,919 -> 877,656
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 877,656 -> 608,919
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 608,919 -> 563,602
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 563,602 -> 608,919
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  ; 51,176 -> 495,32
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 47)
  ; 495,32 -> 51,176
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 47)
  ; 376,351 -> 495,32
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 495,32 -> 376,351
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 376,351 -> 563,602
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 563,602 -> 376,351
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 376,351 -> 51,176
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 51,176 -> 376,351
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
