

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b13)
(on b3 b2)
(on-table b4)
(on b5 b11)
(on-table b6)
(on b7 b12)
(on b8 b4)
(on b9 b1)
(on b10 b3)
(on b11 b10)
(on b12 b6)
(on-table b13)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b4)
(on b3 b12)
(on b4 b5)
(on b5 b3)
(on b6 b13)
(on b7 b6)
(on b8 b7)
(on b9 b1)
(on b10 b9)
(on b12 b8))
)
)

