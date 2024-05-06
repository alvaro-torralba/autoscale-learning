; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-3packages-770seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-3packages-770seed)
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
  truck-5 - vehicle
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
  ; 886,831 -> 603,538
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 603,538 -> 886,831
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 670,705 -> 603,538
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 603,538 -> 670,705
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 670,705 -> 886,831
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 886,831 -> 670,705
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 220,413 -> 336,47
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 336,47 -> 220,413
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 220,413 -> 603,538
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 603,538 -> 220,413
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
