; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-3packages-506seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-3packages-506seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 392,586 -> 775,802
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 775,802 -> 392,586
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 392,586 -> 502,274
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 502,274 -> 392,586
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 424,905 -> 775,802
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 775,802 -> 424,905
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 424,905 -> 392,586
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 392,586 -> 424,905
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 276,804 -> 392,586
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 392,586 -> 276,804
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 276,804 -> 424,905
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 18)
  ; 424,905 -> 276,804
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 18)
  ; 537,911 -> 775,802
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 27)
  ; 775,802 -> 537,911
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 27)
  ; 537,911 -> 392,586
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 392,586 -> 537,911
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 537,911 -> 424,905
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 424,905 -> 537,911
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 537,911 -> 276,804
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 29)
  ; 276,804 -> 537,911
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 29)
  ; 718,177 -> 502,274
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 502,274 -> 718,177
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
