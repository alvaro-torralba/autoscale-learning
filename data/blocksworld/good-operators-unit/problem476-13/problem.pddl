

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b7)
(on b3 b1)
(on b4 b3)
(on b5 b10)
(on b6 b4)
(on b7 b6)
(on-table b8)
(on b9 b13)
(on-table b10)
(on-table b11)
(on b12 b5)
(on b13 b8)
(clear b2)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b12)
(on b3 b8)
(on b5 b3)
(on b6 b9)
(on b7 b11)
(on b8 b13)
(on b9 b4)
(on b10 b5)
(on b11 b6)
(on b13 b2))
)
)

