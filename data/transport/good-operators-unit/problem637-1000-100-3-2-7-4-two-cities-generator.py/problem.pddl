; Transport two-cities-sequential-3nodes-1000size-4degree-100mindistance-7trucks-2packages-637seed

(define (problem transport-two-cities-sequential-3nodes-1000size-4degree-100mindistance-7trucks-2packages-637seed)
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
  ; 272,892 -> 502,203
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 73)
  ; 502,203 -> 272,892
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 73)
  ; 150,54 -> 502,203
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 39)
  ; 502,203 -> 150,54
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 39)
  ; 2686,67 -> 2463,410
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 41)
  ; 2463,410 -> 2686,67
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 41)
  ; 2144,689 -> 2463,410
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 43)
  ; 2463,410 -> 2144,689
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 43)
  ; 502,203 <-> 2144,689
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 172)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 172)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-1)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
