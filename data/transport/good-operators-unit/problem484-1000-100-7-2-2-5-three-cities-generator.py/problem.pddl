; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-2packages-484seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-2trucks-2packages-484seed)
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
  ; 453,332 -> 585,160
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 22)
  ; 585,160 -> 453,332
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 22)
  ; 97,468 -> 453,332
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 39)
  ; 453,332 -> 97,468
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 39)
  ; 97,468 -> 41,755
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 30)
  ; 41,755 -> 97,468
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 30)
  ; 250,676 -> 453,332
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 40)
  ; 453,332 -> 250,676
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 40)
  ; 250,676 -> 41,755
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 23)
  ; 41,755 -> 250,676
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 23)
  ; 250,676 -> 97,468
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 26)
  ; 97,468 -> 250,676
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 26)
  ; 114,997 -> 41,755
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 26)
  ; 41,755 -> 114,997
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 26)
  ; 114,997 -> 97,468
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 53)
  ; 97,468 -> 114,997
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 53)
  ; 114,997 -> 250,676
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 35)
  ; 250,676 -> 114,997
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 35)
  ; 679,277 -> 585,160
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 15)
  ; 585,160 -> 679,277
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 15)
  ; 679,277 -> 453,332
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 24)
  ; 453,332 -> 679,277
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 24)
  ; 2757,217 -> 2631,94
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2631,94 -> 2757,217
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2384,438 -> 2631,94
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 43)
  ; 2631,94 -> 2384,438
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 43)
  ; 2384,438 -> 2757,217
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 44)
  ; 2757,217 -> 2384,438
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 44)
  ; 2343,952 -> 2384,438
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 52)
  ; 2384,438 -> 2343,952
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 52)
  ; 2343,952 -> 2798,983
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 46)
  ; 2798,983 -> 2343,952
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 46)
  ; 2621,555 -> 2631,94
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 47)
  ; 2631,94 -> 2621,555
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 47)
  ; 2621,555 -> 2757,217
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 37)
  ; 2757,217 -> 2621,555
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 37)
  ; 2621,555 -> 2384,438
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 27)
  ; 2384,438 -> 2621,555
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 27)
  ; 2621,555 -> 2798,983
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 47)
  ; 2798,983 -> 2621,555
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 47)
  ; 2621,555 -> 2343,952
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 49)
  ; 2343,952 -> 2621,555
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 49)
  ; 2928,984 -> 2798,983
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 13)
  ; 2798,983 -> 2928,984
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 13)
  ; 2928,984 -> 2621,555
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 53)
  ; 2621,555 -> 2928,984
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 53)
  ; 1131,2556 -> 1140,2340
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1140,2340 -> 1131,2556
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1131,2556 -> 1348,2890
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 40)
  ; 1348,2890 -> 1131,2556
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 40)
  ; 1761,2961 -> 1348,2890
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 42)
  ; 1348,2890 -> 1761,2961
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 42)
  ; 1131,2964 -> 1348,2890
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 23)
  ; 1348,2890 -> 1131,2964
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 23)
  ; 1131,2964 -> 1131,2556
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 41)
  ; 1131,2556 -> 1131,2964
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 41)
  ; 1198,2797 -> 1140,2340
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 47)
  ; 1140,2340 -> 1198,2797
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 47)
  ; 1198,2797 -> 1348,2890
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 18)
  ; 1348,2890 -> 1198,2797
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 18)
  ; 1198,2797 -> 1131,2556
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 25)
  ; 1131,2556 -> 1198,2797
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 25)
  ; 1198,2797 -> 1131,2964
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 18)
  ; 1131,2964 -> 1198,2797
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 18)
  ; 1637,2926 -> 1348,2890
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 30)
  ; 1348,2890 -> 1637,2926
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 30)
  ; 1637,2926 -> 1761,2961
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 13)
  ; 1761,2961 -> 1637,2926
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 13)
  ; 1637,2926 -> 1131,2964
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 51)
  ; 1131,2964 -> 1637,2926
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 51)
  ; 1637,2926 -> 1198,2797
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 46)
  ; 1198,2797 -> 1637,2926
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 46)
  ; 679,277 <-> 2384,438
  (road city-1-loc-7 city-2-loc-3)
  (= (road-length city-1-loc-7 city-2-loc-3) 172)
  (road city-2-loc-3 city-1-loc-7)
  (= (road-length city-2-loc-3 city-1-loc-7) 172)
  (road city-1-loc-7 city-3-loc-1)
  (= (road-length city-1-loc-7 city-3-loc-1) 197)
  (road city-3-loc-1 city-1-loc-7)
  (= (road-length city-3-loc-1 city-1-loc-7) 197)
  (road city-2-loc-7 city-3-loc-5)
  (= (road-length city-2-loc-7 city-3-loc-5) 180)
  (road city-3-loc-5 city-2-loc-7)
  (= (road-length city-3-loc-5 city-2-loc-7) 180)
  (at package-1 city-3-loc-5)
  (at package-2 city-1-loc-5)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
