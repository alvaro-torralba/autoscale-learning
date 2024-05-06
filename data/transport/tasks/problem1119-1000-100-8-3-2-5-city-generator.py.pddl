; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-3packages-1119seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-3packages-1119seed)
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
  ; 810,316 -> 910,12
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 910,12 -> 810,316
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 230,532 -> 233,736
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 233,736 -> 230,532
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 982,446 -> 910,12
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 910,12 -> 982,446
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 982,446 -> 810,316
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 810,316 -> 982,446
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 918,637 -> 810,316
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 810,316 -> 918,637
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 918,637 -> 982,446
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 982,446 -> 918,637
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 305,11 -> 230,532
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 53)
  ; 230,532 -> 305,11
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 53)
  ; 323,217 -> 810,316
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 50)
  ; 810,316 -> 323,217
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 50)
  ; 323,217 -> 233,736
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 53)
  ; 233,736 -> 323,217
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 53)
  ; 323,217 -> 230,532
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 230,532 -> 323,217
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 323,217 -> 305,11
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 21)
  ; 305,11 -> 323,217
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 21)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
