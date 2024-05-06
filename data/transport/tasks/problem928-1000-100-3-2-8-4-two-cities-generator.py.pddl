; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-8trucks-2packages-928seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-8trucks-2packages-928seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 551,144 -> 312,416
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 37)
  ; 312,416 -> 551,144
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 37)
  ; 795,137 -> 312,416
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 56)
  ; 312,416 -> 795,137
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 56)
  ; 795,137 -> 551,144
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 25)
  ; 551,144 -> 795,137
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 25)
  ; 2979,500 -> 2967,791
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2967,791 -> 2979,500
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 2238,694 -> 2967,791
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 74)
  ; 2967,791 -> 2238,694
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 74)
  ; 2238,694 -> 2979,500
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 77)
  ; 2979,500 -> 2238,694
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 77)
  ; 795,137 <-> 2238,694
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 155)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 155)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-3)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-1)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
