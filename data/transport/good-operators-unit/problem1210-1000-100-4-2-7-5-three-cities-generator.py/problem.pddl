; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-7trucks-2packages-1210seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-7trucks-2packages-1210seed)
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
  ; 488,596 -> 75,514
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 43)
  ; 75,514 -> 488,596
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 43)
  ; 62,941 -> 75,514
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 43)
  ; 75,514 -> 62,941
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 43)
  ; 62,941 -> 488,596
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 55)
  ; 488,596 -> 62,941
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 55)
  ; 833,71 -> 488,596
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 63)
  ; 488,596 -> 833,71
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 63)
  ; 2675,374 -> 2843,779
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 44)
  ; 2843,779 -> 2675,374
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 44)
  ; 2675,374 -> 2083,186
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 63)
  ; 2083,186 -> 2675,374
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 63)
  ; 2777,610 -> 2843,779
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 19)
  ; 2843,779 -> 2777,610
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 19)
  ; 2777,610 -> 2675,374
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 26)
  ; 2675,374 -> 2777,610
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 26)
  ; 1582,2702 -> 1381,2713
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 21)
  ; 1381,2713 -> 1582,2702
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 21)
  ; 1602,2279 -> 1381,2713
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 49)
  ; 1381,2713 -> 1602,2279
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 49)
  ; 1602,2279 -> 1582,2702
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 43)
  ; 1582,2702 -> 1602,2279
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 43)
  ; 1345,2124 -> 1381,2713
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 59)
  ; 1381,2713 -> 1345,2124
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 59)
  ; 1345,2124 -> 1582,2702
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 63)
  ; 1582,2702 -> 1345,2124
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 63)
  ; 1345,2124 -> 1602,2279
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 30)
  ; 1602,2279 -> 1345,2124
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 30)
  ; 833,71 <-> 2083,186
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 126)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 126)
  (road city-1-loc-4 city-3-loc-2)
  (= (road-length city-1-loc-4 city-3-loc-2) 126)
  (road city-3-loc-2 city-1-loc-4)
  (= (road-length city-3-loc-2 city-1-loc-4) 126)
  (road city-2-loc-4 city-3-loc-2)
  (= (road-length city-2-loc-4 city-3-loc-2) 126)
  (road city-3-loc-2 city-2-loc-4)
  (= (road-length city-3-loc-2 city-2-loc-4) 126)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-2)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-4)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
