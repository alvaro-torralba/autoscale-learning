

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b5)
(on-table b4)
(on b5 b12)
(on b6 b2)
(on b7 b13)
(on b8 b10)
(on b9 b11)
(on b10 b3)
(on b11 b4)
(on b12 b9)
(on b13 b6)
(clear b1)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b9)
(on b3 b6)
(on b4 b2)
(on b5 b13)
(on b7 b1)
(on b8 b7)
(on b10 b12)
(on b13 b4))
)
)


