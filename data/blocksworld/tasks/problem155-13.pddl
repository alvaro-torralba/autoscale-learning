

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b10)
(on-table b3)
(on b4 b7)
(on b5 b2)
(on-table b6)
(on b7 b6)
(on-table b8)
(on b9 b13)
(on b10 b4)
(on b11 b5)
(on b12 b1)
(on-table b13)
(clear b3)
(clear b9)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b2 b6)
(on b3 b9)
(on b4 b3)
(on b6 b1)
(on b7 b11)
(on b9 b10)
(on b11 b8)
(on b12 b13))
)
)

