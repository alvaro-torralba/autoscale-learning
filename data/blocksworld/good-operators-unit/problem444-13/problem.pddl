

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b12)
(on b4 b10)
(on b5 b2)
(on-table b6)
(on b7 b9)
(on b8 b3)
(on-table b9)
(on b10 b7)
(on b11 b13)
(on b12 b1)
(on b13 b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b1)
(on b4 b9)
(on b6 b4)
(on b9 b8)
(on b10 b13)
(on b11 b2)
(on b12 b5)
(on b13 b11))
)
)


