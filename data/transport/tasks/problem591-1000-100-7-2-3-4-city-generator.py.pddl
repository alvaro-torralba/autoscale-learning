; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-2packages-591seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-2packages-591seed)
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
  ; 518,115 -> 561,386
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 561,386 -> 518,115
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 453,858 -> 561,386
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 49)
  ; 561,386 -> 453,858
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 49)
  ; 130,81 -> 518,115
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 39)
  ; 518,115 -> 130,81
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 39)
  ; 181,290 -> 561,386
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 561,386 -> 181,290
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 181,290 -> 518,115
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 518,115 -> 181,290
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 181,290 -> 130,81
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 22)
  ; 130,81 -> 181,290
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 22)
  ; 892,49 -> 561,386
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 561,386 -> 892,49
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 892,49 -> 518,115
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 38)
  ; 518,115 -> 892,49
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 38)
  ; 596,534 -> 561,386
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 561,386 -> 596,534
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 596,534 -> 518,115
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 43)
  ; 518,115 -> 596,534
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 43)
  ; 596,534 -> 453,858
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 453,858 -> 596,534
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 596,534 -> 181,290
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 49)
  ; 181,290 -> 596,534
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 49)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
