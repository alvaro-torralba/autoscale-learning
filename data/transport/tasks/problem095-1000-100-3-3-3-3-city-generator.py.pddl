; Transport city-sequential-3nodes-1000size-3degree-100mindistance-3trucks-3packages-95seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-3trucks-3packages-95seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  ; 526,993 -> 778,544
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 778,544 -> 526,993
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 802,958 -> 778,544
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 778,544 -> 802,958
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 802,958 -> 526,993
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 526,993 -> 802,958
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
