

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b5)
(on b4 b1)
(on b5 b13)
(on b6 b7)
(on b7 b10)
(on b8 b14)
(on b9 b8)
(on b10 b3)
(on b11 b12)
(on b12 b4)
(on b13 b9)
(on b14 b11)
(clear b2)
)
(:goal
(and
(on b1 b8)
(on b3 b1)
(on b4 b14)
(on b5 b12)
(on b9 b11)
(on b10 b4)
(on b11 b10)
(on b13 b5)
(on b14 b13))
)
)


