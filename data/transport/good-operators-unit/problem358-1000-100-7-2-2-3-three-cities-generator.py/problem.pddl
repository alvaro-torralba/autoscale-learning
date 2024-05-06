; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-2packages-358seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-2packages-358seed)
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
  ; 840,292 -> 529,313
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 32)
  ; 529,313 -> 840,292
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 32)
  ; 998,720 -> 840,292
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 46)
  ; 840,292 -> 998,720
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 46)
  ; 780,682 -> 529,313
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 45)
  ; 529,313 -> 780,682
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 45)
  ; 780,682 -> 840,292
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 40)
  ; 840,292 -> 780,682
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 40)
  ; 780,682 -> 998,720
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 23)
  ; 998,720 -> 780,682
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 23)
  ; 996,874 -> 998,720
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 998,720 -> 996,874
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 996,874 -> 780,682
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 29)
  ; 780,682 -> 996,874
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 29)
  ; 952,611 -> 840,292
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 34)
  ; 840,292 -> 952,611
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 34)
  ; 952,611 -> 998,720
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 12)
  ; 998,720 -> 952,611
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 12)
  ; 952,611 -> 780,682
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 780,682 -> 952,611
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 952,611 -> 996,874
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 27)
  ; 996,874 -> 952,611
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 27)
  ; 408,517 -> 529,313
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 24)
  ; 529,313 -> 408,517
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 24)
  ; 408,517 -> 780,682
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 41)
  ; 780,682 -> 408,517
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 41)
  ; 2626,593 -> 2755,477
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2755,477 -> 2626,593
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2469,900 -> 2626,593
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 35)
  ; 2626,593 -> 2469,900
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 35)
  ; 2243,717 -> 2626,593
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 41)
  ; 2626,593 -> 2243,717
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 41)
  ; 2243,717 -> 2469,900
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 30)
  ; 2469,900 -> 2243,717
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 30)
  ; 2748,242 -> 2755,477
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 24)
  ; 2755,477 -> 2748,242
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 24)
  ; 2748,242 -> 2626,593
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 38)
  ; 2626,593 -> 2748,242
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 38)
  ; 2207,862 -> 2469,900
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 27)
  ; 2469,900 -> 2207,862
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 27)
  ; 2207,862 -> 2243,717
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 15)
  ; 2243,717 -> 2207,862
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 15)
  ; 2465,172 -> 2755,477
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 43)
  ; 2755,477 -> 2465,172
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 43)
  ; 2465,172 -> 2748,242
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 30)
  ; 2748,242 -> 2465,172
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 30)
  ; 1504,2956 -> 1476,2828
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 14)
  ; 1476,2828 -> 1504,2956
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 14)
  ; 1302,2827 -> 1476,2828
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 18)
  ; 1476,2828 -> 1302,2827
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 18)
  ; 1302,2827 -> 1504,2956
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 24)
  ; 1504,2956 -> 1302,2827
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 24)
  ; 1175,2841 -> 1476,2828
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 31)
  ; 1476,2828 -> 1175,2841
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 31)
  ; 1175,2841 -> 1504,2956
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 35)
  ; 1504,2956 -> 1175,2841
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 35)
  ; 1175,2841 -> 1302,2827
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 13)
  ; 1302,2827 -> 1175,2841
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 13)
  ; 1789,2759 -> 1476,2828
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 33)
  ; 1476,2828 -> 1789,2759
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 33)
  ; 1789,2759 -> 1504,2956
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 35)
  ; 1504,2956 -> 1789,2759
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 35)
  ; 1613,2757 -> 1476,2828
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 16)
  ; 1476,2828 -> 1613,2757
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 16)
  ; 1613,2757 -> 1504,2956
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 23)
  ; 1504,2956 -> 1613,2757
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 23)
  ; 1613,2757 -> 1302,2827
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 32)
  ; 1302,2827 -> 1613,2757
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 32)
  ; 1613,2757 -> 1175,2841
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 45)
  ; 1175,2841 -> 1613,2757
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 45)
  ; 1613,2757 -> 1789,2759
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 18)
  ; 1789,2759 -> 1613,2757
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 18)
  ; 1843,2504 -> 1789,2759
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 27)
  ; 1789,2759 -> 1843,2504
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 27)
  ; 1843,2504 -> 1613,2757
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 35)
  ; 1613,2757 -> 1843,2504
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 35)
  ; 996,874 <-> 2207,862
  (road city-1-loc-5 city-2-loc-6)
  (= (road-length city-1-loc-5 city-2-loc-6) 122)
  (road city-2-loc-6 city-1-loc-5)
  (= (road-length city-2-loc-6 city-1-loc-5) 122)
  (road city-1-loc-5 city-3-loc-7)
  (= (road-length city-1-loc-5 city-3-loc-7) 163)
  (road city-3-loc-7 city-1-loc-5)
  (= (road-length city-3-loc-7 city-1-loc-5) 163)
  (road city-2-loc-2 city-3-loc-4)
  (= (road-length city-2-loc-2 city-3-loc-4) 147)
  (road city-3-loc-4 city-2-loc-2)
  (= (road-length city-3-loc-4 city-2-loc-2) 147)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-5)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
