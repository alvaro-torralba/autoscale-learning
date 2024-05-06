; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-760seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-760seed)
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
  ; 544,666 -> 915,492
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 915,492 -> 544,666
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 544,666 -> 465,947
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 465,947 -> 544,666
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 649,210 -> 915,492
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 915,492 -> 649,210
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 352,188 -> 649,210
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 649,210 -> 352,188
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 937,849 -> 915,492
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 915,492 -> 937,849
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 937,849 -> 544,666
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 44)
  ; 544,666 -> 937,849
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 44)
  ; 21,2 -> 352,188
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 38)
  ; 352,188 -> 21,2
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 38)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
