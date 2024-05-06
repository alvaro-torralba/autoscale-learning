; Transport two-cities-sequential-6nodes-1000size-3degree-100mindistance-3trucks-2packages-339seed

(define (problem transport-two-cities-sequential-6nodes-1000size-3degree-100mindistance-3trucks-2packages-339seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
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
  ; 275,78 -> 633,392
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 48)
  ; 633,392 -> 275,78
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 48)
  ; 275,78 -> 24,159
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 27)
  ; 24,159 -> 275,78
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 27)
  ; 505,805 -> 633,392
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 44)
  ; 633,392 -> 505,805
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 44)
  ; 505,805 -> 71,895
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 45)
  ; 71,895 -> 505,805
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 45)
  ; 353,653 -> 633,392
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 39)
  ; 633,392 -> 353,653
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 39)
  ; 353,653 -> 71,895
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 38)
  ; 71,895 -> 353,653
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 38)
  ; 353,653 -> 505,805
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 22)
  ; 505,805 -> 353,653
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 22)
  ; 2722,178 -> 2784,631
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 46)
  ; 2784,631 -> 2722,178
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 46)
  ; 2582,684 -> 2784,631
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 21)
  ; 2784,631 -> 2582,684
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 21)
  ; 2582,684 -> 2237,454
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 42)
  ; 2237,454 -> 2582,684
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 42)
  ; 2852,367 -> 2784,631
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 28)
  ; 2784,631 -> 2852,367
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 28)
  ; 2852,367 -> 2722,178
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 23)
  ; 2722,178 -> 2852,367
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 23)
  ; 2852,367 -> 2582,684
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 42)
  ; 2582,684 -> 2852,367
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 42)
  ; 2507,187 -> 2237,454
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 38)
  ; 2237,454 -> 2507,187
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 38)
  ; 2507,187 -> 2722,178
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2722,178 -> 2507,187
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2507,187 -> 2852,367
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 39)
  ; 2852,367 -> 2507,187
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 39)
  ; 633,392 <-> 2237,454
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 161)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 161)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-6)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
