; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-5packages-322seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-5packages-322seed)
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
  ; 317,191 -> 583,159
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 583,159 -> 317,191
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 655,558 -> 583,159
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 583,159 -> 655,558
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 655,558 -> 317,191
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 50)
  ; 317,191 -> 655,558
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 50)
  ; 741,826 -> 655,558
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 655,558 -> 741,826
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
