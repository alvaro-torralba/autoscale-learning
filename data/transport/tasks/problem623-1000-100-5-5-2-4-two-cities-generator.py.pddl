; Transport two-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-623seed

(define (problem transport-two-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-623seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 174,789 -> 46,386
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 43)
  ; 46,386 -> 174,789
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 43)
  ; 64,886 -> 46,386
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 50)
  ; 46,386 -> 64,886
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 50)
  ; 64,886 -> 174,789
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 174,789 -> 64,886
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 385,597 -> 46,386
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 40)
  ; 46,386 -> 385,597
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 40)
  ; 385,597 -> 174,789
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 29)
  ; 174,789 -> 385,597
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 29)
  ; 385,597 -> 64,886
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 44)
  ; 64,886 -> 385,597
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 44)
  ; 48,40 -> 46,386
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 35)
  ; 46,386 -> 48,40
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 35)
  ; 2676,268 -> 2938,96
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2938,96 -> 2676,268
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 2876,315 -> 2900,906
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 60)
  ; 2900,906 -> 2876,315
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 60)
  ; 2876,315 -> 2938,96
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 23)
  ; 2938,96 -> 2876,315
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 23)
  ; 2876,315 -> 2676,268
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 21)
  ; 2676,268 -> 2876,315
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 21)
  ; 2964,708 -> 2900,906
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2900,906 -> 2964,708
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2964,708 -> 2676,268
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 53)
  ; 2676,268 -> 2964,708
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 53)
  ; 2964,708 -> 2876,315
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 41)
  ; 2876,315 -> 2964,708
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 41)
  ; 385,597 <-> 2676,268
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 232)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 232)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-4)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
