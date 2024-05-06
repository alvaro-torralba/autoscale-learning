; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-3packages-677seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-3packages-677seed)
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
  truck-3 - vehicle
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
  ; 480,592 -> 644,68
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 55)
  ; 644,68 -> 480,592
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 55)
  ; 470,110 -> 644,68
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 644,68 -> 470,110
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 470,110 -> 480,592
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 480,592 -> 470,110
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 781,202 -> 644,68
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 20)
  ; 644,68 -> 781,202
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 20)
  ; 781,202 -> 480,592
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 480,592 -> 781,202
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 781,202 -> 470,110
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 470,110 -> 781,202
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 777,90 -> 644,68
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 644,68 -> 777,90
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 777,90 -> 480,592
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 59)
  ; 480,592 -> 777,90
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 59)
  ; 777,90 -> 470,110
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 470,110 -> 777,90
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 777,90 -> 781,202
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 781,202 -> 777,90
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 303,690 -> 480,592
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 480,592 -> 303,690
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 303,690 -> 470,110
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 61)
  ; 470,110 -> 303,690
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 61)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
