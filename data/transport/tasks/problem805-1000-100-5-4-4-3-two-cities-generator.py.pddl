; Transport two-cities-sequential-5nodes-1000size-3degree-100mindistance-4trucks-4packages-805seed

(define (problem transport-two-cities-sequential-5nodes-1000size-3degree-100mindistance-4trucks-4packages-805seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 743,580 -> 476,737
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 31)
  ; 476,737 -> 743,580
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 31)
  ; 899,345 -> 743,580
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 29)
  ; 743,580 -> 899,345
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 29)
  ; 767,717 -> 476,737
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 30)
  ; 476,737 -> 767,717
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 30)
  ; 767,717 -> 743,580
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 14)
  ; 743,580 -> 767,717
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 14)
  ; 767,717 -> 899,345
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 40)
  ; 899,345 -> 767,717
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 40)
  ; 463,500 -> 476,737
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 24)
  ; 476,737 -> 463,500
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 24)
  ; 463,500 -> 743,580
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 30)
  ; 743,580 -> 463,500
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 30)
  ; 463,500 -> 899,345
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 47)
  ; 899,345 -> 463,500
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 47)
  ; 463,500 -> 767,717
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 38)
  ; 767,717 -> 463,500
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 38)
  ; 2092,793 -> 2280,737
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 20)
  ; 2280,737 -> 2092,793
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 20)
  ; 2463,508 -> 2280,737
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 30)
  ; 2280,737 -> 2463,508
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 30)
  ; 2463,508 -> 2092,793
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 47)
  ; 2092,793 -> 2463,508
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 47)
  ; 2451,694 -> 2280,737
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 18)
  ; 2280,737 -> 2451,694
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 18)
  ; 2451,694 -> 2092,793
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 38)
  ; 2092,793 -> 2451,694
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 38)
  ; 2451,694 -> 2463,508
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2463,508 -> 2451,694
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2350,489 -> 2280,737
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 26)
  ; 2280,737 -> 2350,489
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 26)
  ; 2350,489 -> 2092,793
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 40)
  ; 2092,793 -> 2350,489
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 40)
  ; 2350,489 -> 2463,508
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2463,508 -> 2350,489
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2350,489 -> 2451,694
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2451,694 -> 2350,489
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 899,345 <-> 2092,793
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 128)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 128)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-2)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
