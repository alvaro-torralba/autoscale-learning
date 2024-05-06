; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-2packages-37seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-2packages-37seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 646,378 -> 527,36
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 527,36 -> 646,378
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 448,540 -> 527,36
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 527,36 -> 448,540
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 448,540 -> 646,378
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 646,378 -> 448,540
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 808,110 -> 527,36
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 527,36 -> 808,110
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 808,110 -> 646,378
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 32)
  ; 646,378 -> 808,110
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 32)
  ; 808,110 -> 448,540
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 57)
  ; 448,540 -> 808,110
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 57)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
