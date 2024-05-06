; Transport three-cities-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-1190seed

(define (problem transport-three-cities-sequential-9nodes-1000size-5degree-100mindistance-2trucks-2packages-1190seed)
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
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
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
  ; 343,532 -> 461,521
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 12)
  ; 461,521 -> 343,532
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 12)
  ; 343,532 -> 47,938
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 51)
  ; 47,938 -> 343,532
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 51)
  ; 660,845 -> 461,521
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 38)
  ; 461,521 -> 660,845
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 38)
  ; 660,845 -> 343,532
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 45)
  ; 343,532 -> 660,845
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 45)
  ; 279,782 -> 461,521
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 32)
  ; 461,521 -> 279,782
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 32)
  ; 279,782 -> 47,938
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 28)
  ; 47,938 -> 279,782
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 28)
  ; 279,782 -> 343,532
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 26)
  ; 343,532 -> 279,782
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 26)
  ; 279,782 -> 660,845
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 39)
  ; 660,845 -> 279,782
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 39)
  ; 463,209 -> 461,521
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 32)
  ; 461,521 -> 463,209
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 32)
  ; 463,209 -> 343,532
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 35)
  ; 343,532 -> 463,209
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 35)
  ; 869,35 -> 463,209
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 45)
  ; 463,209 -> 869,35
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 45)
  ; 166,951 -> 47,938
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 12)
  ; 47,938 -> 166,951
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 12)
  ; 166,951 -> 343,532
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 46)
  ; 343,532 -> 166,951
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 46)
  ; 166,951 -> 660,845
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 51)
  ; 660,845 -> 166,951
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 51)
  ; 166,951 -> 279,782
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 279,782 -> 166,951
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 858,462 -> 461,521
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 41)
  ; 461,521 -> 858,462
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 41)
  ; 858,462 -> 660,845
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 44)
  ; 660,845 -> 858,462
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 44)
  ; 858,462 -> 463,209
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 47)
  ; 463,209 -> 858,462
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 47)
  ; 858,462 -> 869,35
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 43)
  ; 869,35 -> 858,462
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 43)
  ; 2640,714 -> 2727,941
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 25)
  ; 2727,941 -> 2640,714
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 25)
  ; 2129,383 -> 2038,434
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 11)
  ; 2038,434 -> 2129,383
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 11)
  ; 2559,120 -> 2129,383
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 51)
  ; 2129,383 -> 2559,120
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 51)
  ; 2941,734 -> 2727,941
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 30)
  ; 2727,941 -> 2941,734
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 30)
  ; 2941,734 -> 2640,714
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 31)
  ; 2640,714 -> 2941,734
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 31)
  ; 2760,304 -> 2640,714
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 43)
  ; 2640,714 -> 2760,304
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 43)
  ; 2760,304 -> 2559,120
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 28)
  ; 2559,120 -> 2760,304
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 28)
  ; 2760,304 -> 2941,734
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 47)
  ; 2941,734 -> 2760,304
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 47)
  ; 2170,798 -> 2038,434
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 39)
  ; 2038,434 -> 2170,798
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 39)
  ; 2170,798 -> 2640,714
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 48)
  ; 2640,714 -> 2170,798
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 48)
  ; 2170,798 -> 2129,383
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 42)
  ; 2129,383 -> 2170,798
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 42)
  ; 2528,750 -> 2727,941
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 28)
  ; 2727,941 -> 2528,750
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 28)
  ; 2528,750 -> 2640,714
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 12)
  ; 2640,714 -> 2528,750
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 12)
  ; 2528,750 -> 2941,734
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 42)
  ; 2941,734 -> 2528,750
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 42)
  ; 2528,750 -> 2760,304
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 51)
  ; 2760,304 -> 2528,750
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 51)
  ; 2528,750 -> 2170,798
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 37)
  ; 2170,798 -> 2528,750
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 37)
  ; 1205,2087 -> 1254,2270
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 19)
  ; 1254,2270 -> 1205,2087
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 19)
  ; 1784,2768 -> 1529,2748
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 26)
  ; 1529,2748 -> 1784,2768
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 26)
  ; 1211,2451 -> 1529,2748
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 44)
  ; 1529,2748 -> 1211,2451
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 44)
  ; 1211,2451 -> 1254,2270
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 19)
  ; 1254,2270 -> 1211,2451
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 19)
  ; 1211,2451 -> 1205,2087
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 37)
  ; 1205,2087 -> 1211,2451
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 37)
  ; 1109,2720 -> 1529,2748
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 43)
  ; 1529,2748 -> 1109,2720
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 43)
  ; 1109,2720 -> 1254,2270
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 48)
  ; 1254,2270 -> 1109,2720
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 48)
  ; 1109,2720 -> 1211,2451
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 29)
  ; 1211,2451 -> 1109,2720
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 29)
  ; 1827,2634 -> 1845,2179
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 46)
  ; 1845,2179 -> 1827,2634
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 46)
  ; 1827,2634 -> 1529,2748
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 32)
  ; 1529,2748 -> 1827,2634
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 32)
  ; 1827,2634 -> 1784,2768
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 15)
  ; 1784,2768 -> 1827,2634
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 15)
  ; 1975,2183 -> 1845,2179
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 13)
  ; 1845,2179 -> 1975,2183
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 13)
  ; 1975,2183 -> 1827,2634
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 48)
  ; 1827,2634 -> 1975,2183
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 48)
  ; 858,462 <-> 2038,434
  (road city-1-loc-9 city-2-loc-2)
  (= (road-length city-1-loc-9 city-2-loc-2) 119)
  (road city-2-loc-2 city-1-loc-9)
  (= (road-length city-2-loc-2 city-1-loc-9) 119)
  (road city-1-loc-4 city-3-loc-8)
  (= (road-length city-1-loc-4 city-3-loc-8) 152)
  (road city-3-loc-8 city-1-loc-4)
  (= (road-length city-3-loc-8 city-1-loc-4) 152)
  (road city-2-loc-7 city-3-loc-2)
  (= (road-length city-2-loc-7 city-3-loc-2) 124)
  (road city-3-loc-2 city-2-loc-7)
  (= (road-length city-3-loc-2 city-2-loc-7) 124)
  (at package-1 city-3-loc-5)
  (at package-2 city-1-loc-2)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-7)
 ))
 (:metric minimize (total-cost))
)
