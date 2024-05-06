; Transport three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-3packages-733seed

(define (problem transport-three-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-3packages-733seed)
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
  truck-3 - vehicle
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
  ; 652,462 -> 426,929
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 52)
  ; 426,929 -> 652,462
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 52)
  ; 143,785 -> 426,929
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 32)
  ; 426,929 -> 143,785
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 32)
  ; 143,785 -> 652,462
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 61)
  ; 652,462 -> 143,785
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 61)
  ; 557,157 -> 652,462
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 652,462 -> 557,157
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 940,649 -> 426,929
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 59)
  ; 426,929 -> 940,649
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 59)
  ; 940,649 -> 652,462
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 35)
  ; 652,462 -> 940,649
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 35)
  ; 761,451 -> 426,929
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 59)
  ; 426,929 -> 761,451
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 59)
  ; 761,451 -> 652,462
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 11)
  ; 652,462 -> 761,451
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 11)
  ; 761,451 -> 557,157
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 36)
  ; 557,157 -> 761,451
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 36)
  ; 761,451 -> 940,649
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 27)
  ; 940,649 -> 761,451
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 27)
  ; 2306,836 -> 2125,766
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 20)
  ; 2125,766 -> 2306,836
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 20)
  ; 2219,947 -> 2125,766
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 21)
  ; 2125,766 -> 2219,947
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 21)
  ; 2219,947 -> 2306,836
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2306,836 -> 2219,947
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2949,398 -> 2819,226
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 22)
  ; 2819,226 -> 2949,398
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 22)
  ; 2793,796 -> 2819,226
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 58)
  ; 2819,226 -> 2793,796
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 58)
  ; 2793,796 -> 2306,836
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 49)
  ; 2306,836 -> 2793,796
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 49)
  ; 2793,796 -> 2219,947
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 60)
  ; 2219,947 -> 2793,796
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 60)
  ; 2793,796 -> 2949,398
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 43)
  ; 2949,398 -> 2793,796
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 43)
  ; 1569,2827 -> 1747,2751
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 20)
  ; 1747,2751 -> 1569,2827
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 20)
  ; 1910,2739 -> 1747,2751
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1747,2751 -> 1910,2739
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1910,2739 -> 1569,2827
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 36)
  ; 1569,2827 -> 1910,2739
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 36)
  ; 1461,2615 -> 1747,2751
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 32)
  ; 1747,2751 -> 1461,2615
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 32)
  ; 1461,2615 -> 1569,2827
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 24)
  ; 1569,2827 -> 1461,2615
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 24)
  ; 1461,2615 -> 1910,2739
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 47)
  ; 1910,2739 -> 1461,2615
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 47)
  ; 1236,2287 -> 1461,2615
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 40)
  ; 1461,2615 -> 1236,2287
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 40)
  ; 1935,2870 -> 1747,2751
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 23)
  ; 1747,2751 -> 1935,2870
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 23)
  ; 1935,2870 -> 1569,2827
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 37)
  ; 1569,2827 -> 1935,2870
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 37)
  ; 1935,2870 -> 1910,2739
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1910,2739 -> 1935,2870
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 1935,2870 -> 1461,2615
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 54)
  ; 1461,2615 -> 1935,2870
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 54)
  ; 940,649 <-> 2125,766
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 120)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 120)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 171)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 171)
  (road city-2-loc-5 city-3-loc-1)
  (= (road-length city-2-loc-5 city-3-loc-1) 120)
  (road city-3-loc-1 city-2-loc-5)
  (= (road-length city-3-loc-1 city-2-loc-5) 120)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-5)
  (at package-3 city-3-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-5)
  (at package-3 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
