; Transport three-cities-sequential-2nodes-1000size-5degree-100mindistance-2trucks-9packages-1218seed

(define (problem transport-three-cities-sequential-2nodes-1000size-5degree-100mindistance-2trucks-9packages-1218seed)
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
  package-8 - package
  package-9 - package
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
  ; 112,512 -> 556,144
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 58)
  ; 556,144 -> 112,512
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 58)
  ; 2069,520 -> 2012,383
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2012,383 -> 2069,520
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 1197,2159 -> 1672,2055
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 49)
  ; 1672,2055 -> 1197,2159
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 49)
  ; 556,144 <-> 2012,383
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 148)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 148)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 148)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 148)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 148)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 148)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-2)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-1-loc-2)
  (at package-9 city-2-loc-2)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-2)
  (at package-8 city-3-loc-2)
  (at package-9 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
