

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b12)
(on b4 b6)
(on b5 b4)
(on b6 b2)
(on b7 b11)
(on b8 b9)
(on-table b9)
(on b10 b8)
(on-table b11)
(on b12 b13)
(on b13 b7)
(clear b1)
(clear b3)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b8)
(on b4 b11)
(on b5 b10)
(on b7 b5)
(on b8 b12)
(on b9 b6)
(on b10 b4)
(on b11 b3))
)
)


