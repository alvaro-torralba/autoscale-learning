

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on b3 b10)
(on b4 b7)
(on b5 b12)
(on b6 b13)
(on b7 b11)
(on-table b8)
(on b9 b4)
(on-table b10)
(on b11 b2)
(on b12 b8)
(on b13 b5)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b4 b7)
(on b5 b2)
(on b6 b12)
(on b8 b5)
(on b9 b13)
(on b10 b4)
(on b12 b11))
)
)


