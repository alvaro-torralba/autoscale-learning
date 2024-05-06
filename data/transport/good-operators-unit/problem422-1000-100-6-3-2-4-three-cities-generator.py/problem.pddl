; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-3packages-422seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-2trucks-3packages-422seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
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
  ; 6,327 -> 395,299
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 39)
  ; 395,299 -> 6,327
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 39)
  ; 618,68 -> 395,299
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 33)
  ; 395,299 -> 618,68
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 33)
  ; 635,200 -> 395,299
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 26)
  ; 395,299 -> 635,200
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 26)
  ; 635,200 -> 995,515
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 48)
  ; 995,515 -> 635,200
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 48)
  ; 635,200 -> 618,68
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 14)
  ; 618,68 -> 635,200
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 14)
  ; 309,833 -> 395,299
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 55)
  ; 395,299 -> 309,833
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 55)
  ; 2154,45 -> 2036,474
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 45)
  ; 2036,474 -> 2154,45
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 45)
  ; 2487,381 -> 2036,474
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 46)
  ; 2036,474 -> 2487,381
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 46)
  ; 2487,381 -> 2938,283
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 47)
  ; 2938,283 -> 2487,381
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 47)
  ; 2487,381 -> 2154,45
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 48)
  ; 2154,45 -> 2487,381
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 48)
  ; 2542,827 -> 2815,936
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 30)
  ; 2815,936 -> 2542,827
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 30)
  ; 2542,827 -> 2487,381
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 45)
  ; 2487,381 -> 2542,827
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 45)
  ; 1119,2733 -> 1275,2279
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 48)
  ; 1275,2279 -> 1119,2733
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 48)
  ; 1014,2667 -> 1275,2279
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 47)
  ; 1275,2279 -> 1014,2667
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 47)
  ; 1014,2667 -> 1119,2733
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 13)
  ; 1119,2733 -> 1014,2667
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 13)
  ; 1668,2426 -> 1275,2279
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 42)
  ; 1275,2279 -> 1668,2426
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 42)
  ; 1668,2426 -> 1783,2025
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 42)
  ; 1783,2025 -> 1668,2426
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 42)
  ; 1041,2804 -> 1119,2733
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 11)
  ; 1119,2733 -> 1041,2804
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 11)
  ; 1041,2804 -> 1014,2667
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1014,2667 -> 1041,2804
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 995,515 <-> 2036,474
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 105)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 105)
  (road city-1-loc-3 city-3-loc-4)
  (= (road-length city-1-loc-3 city-3-loc-4) 126)
  (road city-3-loc-4 city-1-loc-3)
  (= (road-length city-3-loc-4 city-1-loc-3) 126)
  (road city-2-loc-4 city-3-loc-1)
  (= (road-length city-2-loc-4 city-3-loc-1) 148)
  (road city-3-loc-1 city-2-loc-4)
  (= (road-length city-3-loc-1 city-2-loc-4) 148)
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-5)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
