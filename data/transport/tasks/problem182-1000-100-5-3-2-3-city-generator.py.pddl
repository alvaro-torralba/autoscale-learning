; Transport city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-3packages-182seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-3packages-182seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 561,230 -> 746,163
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 746,163 -> 561,230
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 547,678 -> 159,584
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 159,584 -> 547,678
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 547,678 -> 940,743
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 940,743 -> 547,678
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 547,678 -> 561,230
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 45)
  ; 561,230 -> 547,678
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
