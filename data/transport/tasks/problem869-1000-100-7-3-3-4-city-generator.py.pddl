; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-3packages-869seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-3packages-869seed)
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
  ; 407,242 -> 423,692
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 423,692 -> 407,242
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 630,235 -> 423,692
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 423,692 -> 630,235
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 630,235 -> 407,242
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 407,242 -> 630,235
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 467,847 -> 423,692
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 17)
  ; 423,692 -> 467,847
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 17)
  ; 548,924 -> 423,692
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 423,692 -> 548,924
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 548,924 -> 467,847
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 467,847 -> 548,924
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 14,179 -> 407,242
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 407,242 -> 14,179
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 108,988 -> 423,692
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 44)
  ; 423,692 -> 108,988
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 44)
  ; 108,988 -> 467,847
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 39)
  ; 467,847 -> 108,988
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 39)
  ; 108,988 -> 548,924
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 45)
  ; 548,924 -> 108,988
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
