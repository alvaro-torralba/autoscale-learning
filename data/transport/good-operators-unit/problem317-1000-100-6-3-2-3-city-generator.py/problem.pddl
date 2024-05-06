; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-3packages-317seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-3packages-317seed)
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
  ; 205,253 -> 473,20
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 473,20 -> 205,253
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 570,457 -> 473,20
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 45)
  ; 473,20 -> 570,457
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 45)
  ; 570,457 -> 721,770
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 721,770 -> 570,457
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 570,457 -> 205,253
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 205,253 -> 570,457
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 722,485 -> 721,770
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 721,770 -> 722,485
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 722,485 -> 570,457
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 570,457 -> 722,485
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  ; 449,657 -> 721,770
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 721,770 -> 449,657
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 449,657 -> 205,253
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 205,253 -> 449,657
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 449,657 -> 570,457
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 570,457 -> 449,657
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 449,657 -> 722,485
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 722,485 -> 449,657
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
