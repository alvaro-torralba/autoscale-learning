; Transport three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-1021seed

(define (problem transport-three-cities-sequential-4nodes-1000size-5degree-100mindistance-3trucks-5packages-1021seed)
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
  ; 182,578 -> 543,520
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 37)
  ; 543,520 -> 182,578
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 37)
  ; 251,940 -> 543,520
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 52)
  ; 543,520 -> 251,940
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 52)
  ; 251,940 -> 182,578
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 37)
  ; 182,578 -> 251,940
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 37)
  ; 418,614 -> 543,520
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 543,520 -> 418,614
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 418,614 -> 182,578
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 24)
  ; 182,578 -> 418,614
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 24)
  ; 418,614 -> 251,940
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 37)
  ; 251,940 -> 418,614
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 37)
  ; 2418,342 -> 2440,697
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 36)
  ; 2440,697 -> 2418,342
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 36)
  ; 2110,106 -> 2440,697
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 68)
  ; 2440,697 -> 2110,106
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 68)
  ; 2110,106 -> 2418,342
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 39)
  ; 2418,342 -> 2110,106
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 39)
  ; 2831,467 -> 2440,697
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 46)
  ; 2440,697 -> 2831,467
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 46)
  ; 2831,467 -> 2418,342
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 44)
  ; 2418,342 -> 2831,467
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 44)
  ; 1433,2890 -> 1263,2184
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 73)
  ; 1263,2184 -> 1433,2890
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 73)
  ; 1735,2680 -> 1263,2184
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 69)
  ; 1263,2184 -> 1735,2680
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 69)
  ; 1735,2680 -> 1433,2890
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 37)
  ; 1433,2890 -> 1735,2680
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 37)
  ; 1928,2600 -> 1433,2890
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 58)
  ; 1433,2890 -> 1928,2600
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 58)
  ; 1928,2600 -> 1735,2680
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 21)
  ; 1735,2680 -> 1928,2600
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 21)
  ; 543,520 <-> 2110,106
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 163)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 163)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 177)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 177)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 191)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 191)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-4)
  (at package-4 city-2-loc-4)
  (at package-5 city-1-loc-2)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
