; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-8packages-922seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-2trucks-8packages-922seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
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
  ; 502,982 -> 51,518
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 65)
  ; 51,518 -> 502,982
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 65)
  ; 502,982 -> 949,836
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 47)
  ; 949,836 -> 502,982
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 47)
  ; 2211,755 -> 2200,918
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 17)
  ; 2200,918 -> 2211,755
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 17)
  ; 2070,717 -> 2200,918
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2200,918 -> 2070,717
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2070,717 -> 2211,755
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 2211,755 -> 2070,717
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 949,836 <-> 2070,717
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 113)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 113)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-2)
  (at package-8 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
