; Transport three-cities-sequential-6nodes-1000size-3degree-100mindistance-5trucks-2packages-838seed

(define (problem transport-three-cities-sequential-6nodes-1000size-3degree-100mindistance-5trucks-2packages-838seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 330,598 -> 520,599
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 520,599 -> 330,598
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 721,835 -> 520,599
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 520,599 -> 721,835
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
  ; 721,835 -> 330,598
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 46)
  ; 330,598 -> 721,835
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 46)
  ; 885,290 -> 520,599
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 48)
  ; 520,599 -> 885,290
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 48)
  ; 998,78 -> 885,290
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 885,290 -> 998,78
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
  ; 523,450 -> 520,599
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 520,599 -> 523,450
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 523,450 -> 330,598
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 25)
  ; 330,598 -> 523,450
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 25)
  ; 523,450 -> 721,835
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 44)
  ; 721,835 -> 523,450
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 44)
  ; 523,450 -> 885,290
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 40)
  ; 885,290 -> 523,450
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 40)
  ; 2728,401 -> 2930,591
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 28)
  ; 2930,591 -> 2728,401
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 28)
  ; 2632,287 -> 2930,591
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 43)
  ; 2930,591 -> 2632,287
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 43)
  ; 2632,287 -> 2728,401
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 2728,401 -> 2632,287
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 2279,495 -> 2728,401
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 46)
  ; 2728,401 -> 2279,495
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 46)
  ; 2279,495 -> 2632,287
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 41)
  ; 2632,287 -> 2279,495
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 41)
  ; 2343,707 -> 2279,495
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2279,495 -> 2343,707
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 2253,1 -> 2632,287
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 48)
  ; 2632,287 -> 2253,1
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 48)
  ; 1135,2234 -> 1426,2172
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 30)
  ; 1426,2172 -> 1135,2234
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 30)
  ; 1416,2517 -> 1426,2172
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 35)
  ; 1426,2172 -> 1416,2517
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 35)
  ; 1416,2517 -> 1528,2654
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 18)
  ; 1528,2654 -> 1416,2517
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 18)
  ; 1416,2517 -> 1135,2234
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 40)
  ; 1135,2234 -> 1416,2517
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 40)
  ; 1068,2669 -> 1528,2654
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 46)
  ; 1528,2654 -> 1068,2669
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 46)
  ; 1068,2669 -> 1135,2234
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 44)
  ; 1135,2234 -> 1068,2669
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 44)
  ; 1068,2669 -> 1416,2517
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 38)
  ; 1416,2517 -> 1068,2669
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 38)
  ; 1982,2531 -> 1528,2654
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 47)
  ; 1528,2654 -> 1982,2531
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 47)
  ; 998,78 <-> 2253,1
  (road city-1-loc-5 city-2-loc-6)
  (= (road-length city-1-loc-5 city-2-loc-6) 126)
  (road city-2-loc-6 city-1-loc-5)
  (= (road-length city-2-loc-6 city-1-loc-5) 126)
  (road city-1-loc-6 city-3-loc-6)
  (= (road-length city-1-loc-6 city-3-loc-6) 179)
  (road city-3-loc-6 city-1-loc-6)
  (= (road-length city-3-loc-6 city-1-loc-6) 179)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 149)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 149)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-5)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
