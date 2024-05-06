; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-1125seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-4packages-1125seed)
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
  ; 355,482 -> 154,773
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 154,773 -> 355,482
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 948,586 -> 355,482
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 61)
  ; 355,482 -> 948,586
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 61)
  ; 101,680 -> 154,773
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 11)
  ; 154,773 -> 101,680
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 11)
  ; 101,680 -> 355,482
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 355,482 -> 101,680
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 444,673 -> 154,773
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 154,773 -> 444,673
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 444,673 -> 355,482
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 355,482 -> 444,673
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 444,673 -> 948,586
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 948,586 -> 444,673
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  ; 444,673 -> 101,680
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 101,680 -> 444,673
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 612,633 -> 154,773
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 154,773 -> 612,633
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 612,633 -> 355,482
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 355,482 -> 612,633
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 612,633 -> 948,586
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 948,586 -> 612,633
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 612,633 -> 101,680
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 52)
  ; 101,680 -> 612,633
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 52)
  ; 612,633 -> 444,673
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 18)
  ; 444,673 -> 612,633
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 18)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
