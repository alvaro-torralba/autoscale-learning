; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-2packages-1120seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-2packages-1120seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 28,10 -> 126,455
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 126,455 -> 28,10
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 180,603 -> 610,720
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 45)
  ; 610,720 -> 180,603
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 45)
  ; 180,603 -> 126,455
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 126,455 -> 180,603
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 302,790 -> 610,720
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 610,720 -> 302,790
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 302,790 -> 126,455
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 126,455 -> 302,790
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 302,790 -> 180,603
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 180,603 -> 302,790
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 500,177 -> 126,455
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 47)
  ; 126,455 -> 500,177
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 47)
  ; 500,177 -> 28,10
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 51)
  ; 28,10 -> 500,177
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 51)
  ; 500,177 -> 180,603
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 54)
  ; 180,603 -> 500,177
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 54)
  ; 500,177 -> 634,163
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 634,163 -> 500,177
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 495,948 -> 610,720
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 26)
  ; 610,720 -> 495,948
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 26)
  ; 495,948 -> 180,603
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 47)
  ; 180,603 -> 495,948
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 47)
  ; 495,948 -> 302,790
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 25)
  ; 302,790 -> 495,948
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 25)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
