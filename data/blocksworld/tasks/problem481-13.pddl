

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b4)
(on-table b3)
(on b4 b1)
(on-table b5)
(on b6 b11)
(on b7 b2)
(on b8 b3)
(on b9 b10)
(on b10 b7)
(on b11 b9)
(on-table b12)
(on b13 b6)
(clear b5)
(clear b12)
(clear b13)
)
(:goal
(and
(on b1 b8)
(on b4 b10)
(on b5 b1)
(on b9 b7)
(on b10 b2)
(on b12 b3)
(on b13 b4))
)
)

