; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-3packages-92seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-3packages-92seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 578,563 -> 431,528
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 431,528 -> 578,563
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 571,810 -> 431,528
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 431,528 -> 571,810
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 571,810 -> 578,563
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 578,563 -> 571,810
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 602,272 -> 431,528
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 431,528 -> 602,272
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 602,272 -> 578,563
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 578,563 -> 602,272
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 602,272 -> 571,810
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 54)
  ; 571,810 -> 602,272
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 54)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
