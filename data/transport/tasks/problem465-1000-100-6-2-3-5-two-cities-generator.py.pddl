; Transport two-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-465seed

(define (problem transport-two-cities-sequential-6nodes-1000size-5degree-100mindistance-3trucks-2packages-465seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 996,183 -> 731,665
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 55)
  ; 731,665 -> 996,183
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 55)
  ; 402,88 -> 996,183
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 61)
  ; 996,183 -> 402,88
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 61)
  ; 337,195 -> 731,665
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 62)
  ; 731,665 -> 337,195
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 62)
  ; 337,195 -> 402,88
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 13)
  ; 402,88 -> 337,195
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 13)
  ; 853,503 -> 731,665
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 21)
  ; 731,665 -> 853,503
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 21)
  ; 853,503 -> 996,183
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 35)
  ; 996,183 -> 853,503
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 35)
  ; 853,503 -> 402,88
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 62)
  ; 402,88 -> 853,503
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 62)
  ; 853,503 -> 337,195
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 61)
  ; 337,195 -> 853,503
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 61)
  ; 881,242 -> 731,665
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 45)
  ; 731,665 -> 881,242
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 45)
  ; 881,242 -> 996,183
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 13)
  ; 996,183 -> 881,242
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 13)
  ; 881,242 -> 402,88
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 51)
  ; 402,88 -> 881,242
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 51)
  ; 881,242 -> 337,195
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 55)
  ; 337,195 -> 881,242
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 55)
  ; 881,242 -> 853,503
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 27)
  ; 853,503 -> 881,242
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 27)
  ; 2528,620 -> 2249,140
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 56)
  ; 2249,140 -> 2528,620
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 56)
  ; 2443,387 -> 2249,140
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 32)
  ; 2249,140 -> 2443,387
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 32)
  ; 2443,387 -> 2528,620
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 25)
  ; 2528,620 -> 2443,387
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 25)
  ; 2641,375 -> 2249,140
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 46)
  ; 2249,140 -> 2641,375
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 46)
  ; 2641,375 -> 2528,620
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 27)
  ; 2528,620 -> 2641,375
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 27)
  ; 2641,375 -> 2443,387
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 20)
  ; 2443,387 -> 2641,375
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 20)
  ; 2972,684 -> 2528,620
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 45)
  ; 2528,620 -> 2972,684
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 45)
  ; 2972,684 -> 2443,387
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 61)
  ; 2443,387 -> 2972,684
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 61)
  ; 2972,684 -> 2641,375
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 46)
  ; 2641,375 -> 2972,684
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 46)
  ; 2051,287 -> 2249,140
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 25)
  ; 2249,140 -> 2051,287
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 25)
  ; 2051,287 -> 2528,620
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 59)
  ; 2528,620 -> 2051,287
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 59)
  ; 2051,287 -> 2443,387
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 41)
  ; 2443,387 -> 2051,287
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 41)
  ; 2051,287 -> 2641,375
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 60)
  ; 2641,375 -> 2051,287
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 60)
  ; 996,183 <-> 2051,287
  (road city-1-loc-2 city-2-loc-6)
  (= (road-length city-1-loc-2 city-2-loc-6) 107)
  (road city-2-loc-6 city-1-loc-2)
  (= (road-length city-2-loc-6 city-1-loc-2) 107)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-4)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
