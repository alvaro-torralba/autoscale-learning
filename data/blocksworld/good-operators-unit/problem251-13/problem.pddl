

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b12)
(on b4 b1)
(on b5 b9)
(on b6 b13)
(on-table b7)
(on b8 b7)
(on b9 b4)
(on b10 b6)
(on b11 b3)
(on b12 b5)
(on b13 b8)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b7)
(on b4 b13)
(on b5 b6)
(on b7 b9)
(on b8 b10)
(on b9 b11)
(on b10 b2)
(on b11 b1))
)
)


