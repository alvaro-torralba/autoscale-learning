; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-4packages-365seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-3trucks-4packages-365seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 946,726 -> 692,289
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 51)
  ; 692,289 -> 946,726
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 51)
  ; 781,152 -> 692,289
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 17)
  ; 692,289 -> 781,152
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 17)
  ; 293,623 -> 692,289
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 52)
  ; 692,289 -> 293,623
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 52)
  ; 2396,591 -> 2198,520
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 21)
  ; 2198,520 -> 2396,591
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 21)
  ; 2565,183 -> 2198,520
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 50)
  ; 2198,520 -> 2565,183
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 50)
  ; 2565,183 -> 2396,591
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 45)
  ; 2396,591 -> 2565,183
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 45)
  ; 2030,206 -> 2198,520
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 36)
  ; 2198,520 -> 2030,206
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 36)
  ; 2030,206 -> 2396,591
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2396,591 -> 2030,206
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 2030,206 -> 2565,183
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 54)
  ; 2565,183 -> 2030,206
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 54)
  ; 1396,2341 -> 1292,2129
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 24)
  ; 1292,2129 -> 1396,2341
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 24)
  ; 1757,2040 -> 1292,2129
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 48)
  ; 1292,2129 -> 1757,2040
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 48)
  ; 1757,2040 -> 1396,2341
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 47)
  ; 1396,2341 -> 1757,2040
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 47)
  ; 1606,2199 -> 1292,2129
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 33)
  ; 1292,2129 -> 1606,2199
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 33)
  ; 1606,2199 -> 1396,2341
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 26)
  ; 1396,2341 -> 1606,2199
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 26)
  ; 1606,2199 -> 1757,2040
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 22)
  ; 1757,2040 -> 1606,2199
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 22)
  ; 946,726 <-> 2030,206
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 121)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 121)
  (road city-1-loc-2 city-3-loc-4)
  (= (road-length city-1-loc-2 city-3-loc-4) 121)
  (road city-3-loc-4 city-1-loc-2)
  (= (road-length city-3-loc-4 city-1-loc-2) 121)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 153)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 153)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-2)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
