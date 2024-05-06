; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-2packages-675seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-2packages-675seed)
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
  ; 353,414 -> 211,825
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 211,825 -> 353,414
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 290,750 -> 211,825
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 11)
  ; 211,825 -> 290,750
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 11)
  ; 290,750 -> 353,414
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 353,414 -> 290,750
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 290,750 -> 773,971
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 54)
  ; 773,971 -> 290,750
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 54)
  ; 645,828 -> 211,825
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 211,825 -> 645,828
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 645,828 -> 353,414
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 353,414 -> 645,828
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  ; 645,828 -> 773,971
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 773,971 -> 645,828
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 645,828 -> 290,750
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 290,750 -> 645,828
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 501,976 -> 211,825
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 211,825 -> 501,976
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 501,976 -> 773,971
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 773,971 -> 501,976
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 501,976 -> 290,750
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 290,750 -> 501,976
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 501,976 -> 645,828
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 645,828 -> 501,976
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 876,384 -> 353,414
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 53)
  ; 353,414 -> 876,384
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 53)
  ; 876,384 -> 645,828
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 645,828 -> 876,384
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
