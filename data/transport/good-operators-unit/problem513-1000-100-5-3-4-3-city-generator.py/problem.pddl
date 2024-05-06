; Transport city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-3packages-513seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-3packages-513seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 501,601 -> 195,249
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 195,249 -> 501,601
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 38,546 -> 195,249
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 195,249 -> 38,546
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 38,546 -> 501,601
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 501,601 -> 38,546
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 443,726 -> 501,601
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 501,601 -> 443,726
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 443,726 -> 38,546
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 45)
  ; 38,546 -> 443,726
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 45)
  ; 356,141 -> 195,249
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 195,249 -> 356,141
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 356,141 -> 501,601
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 49)
  ; 501,601 -> 356,141
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 49)
  ; 356,141 -> 38,546
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 38,546 -> 356,141
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
