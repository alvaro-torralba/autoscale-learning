; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-4packages-872seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-4packages-872seed)
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
  ; 393,440 -> 560,829
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 560,829 -> 393,440
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 393,440 -> 488,135
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 488,135 -> 393,440
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 499,677 -> 560,829
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 17)
  ; 560,829 -> 499,677
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 17)
  ; 499,677 -> 488,135
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 55)
  ; 488,135 -> 499,677
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 55)
  ; 499,677 -> 393,440
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 393,440 -> 499,677
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 604,965 -> 560,829
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 15)
  ; 560,829 -> 604,965
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 15)
  ; 604,965 -> 499,677
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 499,677 -> 604,965
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 794,643 -> 560,829
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 560,829 -> 794,643
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 794,643 -> 393,440
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 393,440 -> 794,643
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 794,643 -> 499,677
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 499,677 -> 794,643
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  ; 794,643 -> 604,965
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 38)
  ; 604,965 -> 794,643
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 38)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
