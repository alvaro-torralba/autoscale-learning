; Transport three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-3packages-737seed

(define (problem transport-three-cities-sequential-5nodes-1000size-5degree-100mindistance-4trucks-3packages-737seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 193,4 -> 2,585
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 62)
  ; 2,585 -> 193,4
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 62)
  ; 192,939 -> 2,585
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 41)
  ; 2,585 -> 192,939
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 41)
  ; 344,750 -> 2,585
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 38)
  ; 2,585 -> 344,750
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 38)
  ; 344,750 -> 192,939
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 25)
  ; 192,939 -> 344,750
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 25)
  ; 589,905 -> 2,585
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 67)
  ; 2,585 -> 589,905
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 67)
  ; 589,905 -> 192,939
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 40)
  ; 192,939 -> 589,905
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 40)
  ; 589,905 -> 344,750
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 29)
  ; 344,750 -> 589,905
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 29)
  ; 2884,949 -> 2846,511
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 44)
  ; 2846,511 -> 2884,949
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 44)
  ; 2688,68 -> 2846,511
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 47)
  ; 2846,511 -> 2688,68
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 47)
  ; 2284,445 -> 2846,511
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 57)
  ; 2846,511 -> 2284,445
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 57)
  ; 2284,445 -> 2098,582
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 24)
  ; 2098,582 -> 2284,445
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 24)
  ; 2284,445 -> 2688,68
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 56)
  ; 2688,68 -> 2284,445
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 56)
  ; 1601,2601 -> 1956,2245
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 51)
  ; 1956,2245 -> 1601,2601
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 51)
  ; 1220,2438 -> 1601,2601
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 42)
  ; 1601,2601 -> 1220,2438
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 42)
  ; 1581,2230 -> 1956,2245
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 38)
  ; 1956,2245 -> 1581,2230
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 38)
  ; 1581,2230 -> 1601,2601
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 38)
  ; 1601,2601 -> 1581,2230
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 38)
  ; 1581,2230 -> 1220,2438
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 42)
  ; 1220,2438 -> 1581,2230
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 42)
  ; 1143,2740 -> 1601,2601
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 48)
  ; 1601,2601 -> 1143,2740
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 48)
  ; 1143,2740 -> 1220,2438
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 32)
  ; 1220,2438 -> 1143,2740
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 32)
  ; 1143,2740 -> 1581,2230
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 68)
  ; 1581,2230 -> 1143,2740
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 68)
  ; 589,905 <-> 2098,582
  (road city-1-loc-5 city-2-loc-3)
  (= (road-length city-1-loc-5 city-2-loc-3) 155)
  (road city-2-loc-3 city-1-loc-5)
  (= (road-length city-2-loc-3 city-1-loc-5) 155)
  (road city-1-loc-5 city-3-loc-3)
  (= (road-length city-1-loc-5 city-3-loc-3) 155)
  (road city-3-loc-3 city-1-loc-5)
  (= (road-length city-3-loc-3 city-1-loc-5) 155)
  (road city-2-loc-2 city-3-loc-5)
  (= (road-length city-2-loc-2 city-3-loc-5) 214)
  (road city-3-loc-5 city-2-loc-2)
  (= (road-length city-3-loc-5 city-2-loc-2) 214)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
