

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on b3 b5)
(on b4 b7)
(on b5 b1)
(on b6 b13)
(on b7 b2)
(on b8 b10)
(on-table b9)
(on-table b10)
(on b11 b3)
(on b12 b4)
(on b13 b8)
(clear b6)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b13)
(on b4 b7)
(on b5 b3)
(on b6 b1)
(on b7 b5)
(on b9 b2)
(on b10 b8)
(on b11 b9)
(on b12 b10)
(on b13 b11))
)
)

