

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b4)
(on b4 b13)
(on b5 b8)
(on b6 b9)
(on b7 b3)
(on b8 b7)
(on b9 b2)
(on-table b10)
(on b11 b10)
(on-table b12)
(on b13 b12)
(clear b1)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b10)
(on b4 b6)
(on b6 b2)
(on b7 b8)
(on b8 b4)
(on b9 b13)
(on b11 b9)
(on b12 b3))
)
)


