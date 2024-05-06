; Transport three-cities-sequential-8nodes-1000size-5degree-100mindistance-2trucks-2packages-729seed

(define (problem transport-three-cities-sequential-8nodes-1000size-5degree-100mindistance-2trucks-2packages-729seed)
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
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 895,302 -> 718,335
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 18)
  ; 718,335 -> 895,302
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 18)
  ; 591,695 -> 718,335
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 39)
  ; 718,335 -> 591,695
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 39)
  ; 591,695 -> 895,302
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 50)
  ; 895,302 -> 591,695
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 50)
  ; 99,872 -> 591,695
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 591,695 -> 99,872
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 795,601 -> 718,335
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 28)
  ; 718,335 -> 795,601
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 28)
  ; 795,601 -> 895,302
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 32)
  ; 895,302 -> 795,601
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 32)
  ; 795,601 -> 591,695
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 23)
  ; 591,695 -> 795,601
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 23)
  ; 249,359 -> 718,335
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 47)
  ; 718,335 -> 249,359
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 47)
  ; 249,359 -> 591,695
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 48)
  ; 591,695 -> 249,359
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 48)
  ; 249,359 -> 99,872
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 54)
  ; 99,872 -> 249,359
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 54)
  ; 163,82 -> 249,359
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 29)
  ; 249,359 -> 163,82
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 29)
  ; 470,781 -> 718,335
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 51)
  ; 718,335 -> 470,781
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 51)
  ; 470,781 -> 591,695
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 15)
  ; 591,695 -> 470,781
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 15)
  ; 470,781 -> 99,872
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 39)
  ; 99,872 -> 470,781
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 39)
  ; 470,781 -> 795,601
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 38)
  ; 795,601 -> 470,781
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 38)
  ; 470,781 -> 249,359
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 48)
  ; 249,359 -> 470,781
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 48)
  ; 2884,585 -> 2923,979
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 40)
  ; 2923,979 -> 2884,585
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 40)
  ; 2884,585 -> 2469,579
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 42)
  ; 2469,579 -> 2884,585
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 42)
  ; 2590,271 -> 2469,579
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 34)
  ; 2469,579 -> 2590,271
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 34)
  ; 2590,271 -> 2884,585
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2884,585 -> 2590,271
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2632,868 -> 2923,979
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 32)
  ; 2923,979 -> 2632,868
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 32)
  ; 2632,868 -> 2469,579
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 34)
  ; 2469,579 -> 2632,868
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 34)
  ; 2632,868 -> 2884,585
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 38)
  ; 2884,585 -> 2632,868
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 38)
  ; 2844,141 -> 2884,585
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 45)
  ; 2884,585 -> 2844,141
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 45)
  ; 2844,141 -> 2590,271
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 29)
  ; 2590,271 -> 2844,141
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 29)
  ; 2898,418 -> 2469,579
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 46)
  ; 2469,579 -> 2898,418
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 46)
  ; 2898,418 -> 2884,585
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 17)
  ; 2884,585 -> 2898,418
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 17)
  ; 2898,418 -> 2590,271
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 35)
  ; 2590,271 -> 2898,418
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 35)
  ; 2898,418 -> 2632,868
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 53)
  ; 2632,868 -> 2898,418
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 53)
  ; 2898,418 -> 2844,141
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 29)
  ; 2844,141 -> 2898,418
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 29)
  ; 2151,818 -> 2469,579
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 40)
  ; 2469,579 -> 2151,818
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 40)
  ; 2151,818 -> 2632,868
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 49)
  ; 2632,868 -> 2151,818
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 49)
  ; 1449,2319 -> 1252,2085
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 31)
  ; 1252,2085 -> 1449,2319
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 31)
  ; 1449,2319 -> 1448,2639
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 32)
  ; 1448,2639 -> 1449,2319
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 32)
  ; 1707,2224 -> 1252,2085
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 48)
  ; 1252,2085 -> 1707,2224
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 48)
  ; 1707,2224 -> 1448,2639
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 49)
  ; 1448,2639 -> 1707,2224
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 49)
  ; 1707,2224 -> 1449,2319
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 28)
  ; 1449,2319 -> 1707,2224
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 28)
  ; 1042,2809 -> 1448,2639
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 44)
  ; 1448,2639 -> 1042,2809
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 44)
  ; 1606,2379 -> 1252,2085
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 46)
  ; 1252,2085 -> 1606,2379
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 46)
  ; 1606,2379 -> 1448,2639
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 31)
  ; 1448,2639 -> 1606,2379
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 31)
  ; 1606,2379 -> 1449,2319
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 1449,2319 -> 1606,2379
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1606,2379 -> 1707,2224
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 19)
  ; 1707,2224 -> 1606,2379
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 19)
  ; 1132,2939 -> 1448,2639
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 44)
  ; 1448,2639 -> 1132,2939
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 44)
  ; 1132,2939 -> 1042,2809
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 16)
  ; 1042,2809 -> 1132,2939
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 16)
  ; 1612,2687 -> 1448,2639
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 18)
  ; 1448,2639 -> 1612,2687
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 18)
  ; 1612,2687 -> 1449,2319
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 41)
  ; 1449,2319 -> 1612,2687
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 41)
  ; 1612,2687 -> 1707,2224
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 48)
  ; 1707,2224 -> 1612,2687
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 48)
  ; 1612,2687 -> 1606,2379
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 31)
  ; 1606,2379 -> 1612,2687
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 31)
  ; 895,302 <-> 2151,818
  (road city-1-loc-2 city-2-loc-8)
  (= (road-length city-1-loc-2 city-2-loc-8) 136)
  (road city-2-loc-8 city-1-loc-2)
  (= (road-length city-2-loc-8 city-1-loc-2) 136)
  (road city-1-loc-3 city-3-loc-8)
  (= (road-length city-1-loc-3 city-3-loc-8) 157)
  (road city-3-loc-8 city-1-loc-3)
  (= (road-length city-3-loc-8 city-1-loc-3) 157)
  (road city-2-loc-2 city-3-loc-8)
  (= (road-length city-2-loc-2 city-3-loc-8) 136)
  (road city-3-loc-8 city-2-loc-2)
  (= (road-length city-3-loc-8 city-2-loc-2) 136)
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-8)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-8)
  (at package-2 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
