; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-1124seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-5packages-1124seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 835,844 -> 357,540
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 57)
  ; 357,540 -> 835,844
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 57)
  ; 393,191 -> 932,34
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 57)
  ; 932,34 -> 393,191
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 57)
  ; 393,191 -> 357,540
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 357,540 -> 393,191
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 718,67 -> 932,34
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 932,34 -> 718,67
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 718,67 -> 357,540
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 60)
  ; 357,540 -> 718,67
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 60)
  ; 718,67 -> 393,191
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 393,191 -> 718,67
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 243,950 -> 357,540
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 357,540 -> 243,950
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 243,950 -> 835,844
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 61)
  ; 835,844 -> 243,950
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 61)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
