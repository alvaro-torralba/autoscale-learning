

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b12)
(on b3 b11)
(on b4 b9)
(on-table b5)
(on b6 b5)
(on b7 b6)
(on b8 b13)
(on-table b9)
(on b10 b2)
(on-table b11)
(on b12 b3)
(on b13 b4)
(clear b1)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b3 b7)
(on b4 b2)
(on b5 b9)
(on b6 b10)
(on b8 b5)
(on b9 b6)
(on b13 b3))
)
)


