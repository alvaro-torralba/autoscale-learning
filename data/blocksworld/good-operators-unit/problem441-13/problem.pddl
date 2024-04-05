

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b5)
(on b3 b7)
(on b4 b9)
(on b5 b12)
(on b6 b10)
(on b7 b4)
(on-table b8)
(on b9 b2)
(on b10 b3)
(on b11 b1)
(on b12 b11)
(on-table b13)
(clear b6)
(clear b13)
)
(:goal
(and
(on b2 b4)
(on b3 b6)
(on b5 b10)
(on b6 b11)
(on b7 b1)
(on b8 b5)
(on b9 b12)
(on b10 b7)
(on b11 b8)
(on b13 b2))
)
)


