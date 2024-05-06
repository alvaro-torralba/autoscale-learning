; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-2packages-316seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-2packages-316seed)
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
  ; 507,704 -> 856,949
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 856,949 -> 507,704
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 507,704 -> 207,552
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 207,552 -> 507,704
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 747,486 -> 996,335
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 996,335 -> 747,486
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 747,486 -> 507,704
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 507,704 -> 747,486
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 383,446 -> 207,552
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 207,552 -> 383,446
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 383,446 -> 507,704
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 507,704 -> 383,446
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 383,446 -> 747,486
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 747,486 -> 383,446
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  ; 685,665 -> 856,949
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 856,949 -> 685,665
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 685,665 -> 507,704
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 507,704 -> 685,665
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 685,665 -> 747,486
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 19)
  ; 747,486 -> 685,665
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 19)
  ; 685,665 -> 383,446
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 38)
  ; 383,446 -> 685,665
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 38)
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
