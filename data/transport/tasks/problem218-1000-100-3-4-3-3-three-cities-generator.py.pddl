; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-4packages-218seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-3trucks-4packages-218seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 357,480 -> 50,512
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 50,512 -> 357,480
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
  ; 357,480 -> 755,867
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 56)
  ; 755,867 -> 357,480
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 56)
  ; 2338,602 -> 2200,362
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 28)
  ; 2200,362 -> 2338,602
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 28)
  ; 2255,242 -> 2200,362
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 14)
  ; 2200,362 -> 2255,242
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 14)
  ; 2255,242 -> 2338,602
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 37)
  ; 2338,602 -> 2255,242
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 37)
  ; 1854,2685 -> 1646,2601
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 23)
  ; 1646,2601 -> 1854,2685
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 23)
  ; 1473,2474 -> 1646,2601
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1646,2601 -> 1473,2474
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1473,2474 -> 1854,2685
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 44)
  ; 1854,2685 -> 1473,2474
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 44)
  ; 755,867 <-> 2200,362
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 154)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 154)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 163)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 163)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 199)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 199)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-1)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
