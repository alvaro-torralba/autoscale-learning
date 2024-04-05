

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b13)
(on b3 b8)
(on b4 b9)
(on b5 b10)
(on b6 b1)
(on-table b7)
(on b8 b4)
(on b9 b6)
(on b10 b7)
(on b11 b2)
(on-table b12)
(on b13 b3)
(clear b5)
(clear b11)
)
(:goal
(and
(on b2 b12)
(on b5 b10)
(on b6 b8)
(on b7 b5)
(on b8 b13)
(on b9 b3)
(on b10 b6)
(on b11 b1)
(on b12 b4))
)
)


