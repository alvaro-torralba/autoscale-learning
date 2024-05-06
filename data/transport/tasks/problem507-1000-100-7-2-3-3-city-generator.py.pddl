; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-2packages-507seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-2packages-507seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 3,878 -> 258,715
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 258,715 -> 3,878
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 560,753 -> 664,430
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 664,430 -> 560,753
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 560,753 -> 258,715
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 258,715 -> 560,753
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 504,659 -> 664,430
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 664,430 -> 504,659
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 504,659 -> 258,715
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 258,715 -> 504,659
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 504,659 -> 560,753
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 560,753 -> 504,659
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 285,462 -> 664,430
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 38)
  ; 664,430 -> 285,462
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 38)
  ; 285,462 -> 258,715
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 258,715 -> 285,462
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 285,462 -> 560,753
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 560,753 -> 285,462
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 285,462 -> 504,659
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 504,659 -> 285,462
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 70,680 -> 258,715
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 20)
  ; 258,715 -> 70,680
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 20)
  ; 70,680 -> 3,878
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 21)
  ; 3,878 -> 70,680
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 21)
  ; 70,680 -> 504,659
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 504,659 -> 70,680
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 70,680 -> 285,462
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 31)
  ; 285,462 -> 70,680
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 31)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
