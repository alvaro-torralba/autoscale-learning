; Transport three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-1075seed

(define (problem transport-three-cities-sequential-4nodes-1000size-4degree-100mindistance-2trucks-6packages-1075seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 223,46 -> 446,39
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 23)
  ; 446,39 -> 223,46
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 23)
  ; 778,526 -> 446,39
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 59)
  ; 446,39 -> 778,526
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 59)
  ; 302,722 -> 778,526
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 52)
  ; 778,526 -> 302,722
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 52)
  ; 2169,321 -> 2554,595
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 48)
  ; 2554,595 -> 2169,321
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 48)
  ; 2326,885 -> 2554,595
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 37)
  ; 2554,595 -> 2326,885
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 37)
  ; 2326,885 -> 2169,321
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 59)
  ; 2169,321 -> 2326,885
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 59)
  ; 2999,907 -> 2554,595
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 55)
  ; 2554,595 -> 2999,907
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 55)
  ; 2999,907 -> 2326,885
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 68)
  ; 2326,885 -> 2999,907
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 68)
  ; 1376,2217 -> 1486,2269
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 13)
  ; 1486,2269 -> 1376,2217
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 13)
  ; 1594,2035 -> 1486,2269
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 26)
  ; 1486,2269 -> 1594,2035
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 26)
  ; 1594,2035 -> 1376,2217
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 29)
  ; 1376,2217 -> 1594,2035
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 29)
  ; 1422,2349 -> 1486,2269
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 11)
  ; 1486,2269 -> 1422,2349
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 11)
  ; 1422,2349 -> 1376,2217
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 14)
  ; 1376,2217 -> 1422,2349
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 14)
  ; 1422,2349 -> 1594,2035
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 36)
  ; 1594,2035 -> 1422,2349
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 36)
  ; 778,526 <-> 2169,321
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 141)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 141)
  (road city-1-loc-3 city-3-loc-2)
  (= (road-length city-1-loc-3 city-3-loc-2) 141)
  (road city-3-loc-2 city-1-loc-3)
  (= (road-length city-3-loc-2 city-1-loc-3) 141)
  (road city-2-loc-3 city-3-loc-3)
  (= (road-length city-2-loc-3 city-3-loc-3) 159)
  (road city-3-loc-3 city-2-loc-3)
  (= (road-length city-3-loc-3 city-2-loc-3) 159)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-2)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
