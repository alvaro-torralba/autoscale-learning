; Transport three-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-7packages-436seed

(define (problem transport-three-cities-sequential-2nodes-1000size-4degree-100mindistance-2trucks-7packages-436seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 797,407 -> 391,492
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 42)
  ; 391,492 -> 797,407
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 42)
  ; 2845,378 -> 2234,183
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 65)
  ; 2234,183 -> 2845,378
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 65)
  ; 1664,2100 -> 1247,2566
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 63)
  ; 1247,2566 -> 1664,2100
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 63)
  ; 797,407 <-> 2234,183
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 146)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 146)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 146)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 146)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 187)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 187)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-1)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
