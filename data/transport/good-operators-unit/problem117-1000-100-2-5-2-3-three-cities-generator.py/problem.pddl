; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-5packages-117seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-5packages-117seed)
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
  ; 409,863 -> 245,185
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 70)
  ; 245,185 -> 409,863
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 70)
  ; 2416,718 -> 2162,571
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2162,571 -> 2416,718
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 1539,2970 -> 1120,2733
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 49)
  ; 1120,2733 -> 1539,2970
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 49)
  ; 409,863 <-> 2162,571
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 178)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 178)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 178)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 178)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 224)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 224)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-1)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
