

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on-table b3)
(on b4 b10)
(on-table b5)
(on b6 b4)
(on b7 b9)
(on-table b8)
(on b9 b12)
(on b10 b8)
(on b11 b13)
(on b12 b5)
(on b13 b3)
(clear b1)
(clear b2)
(clear b6)
(clear b11)
)
(:goal
(and
(on b2 b10)
(on b3 b12)
(on b4 b13)
(on b6 b9)
(on b7 b6)
(on b8 b1)
(on b10 b3)
(on b11 b5)
(on b12 b8))
)
)

