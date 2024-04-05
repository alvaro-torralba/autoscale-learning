

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b7)
(on b4 b9)
(on b5 b13)
(on b6 b12)
(on-table b7)
(on b8 b11)
(on b9 b1)
(on b10 b8)
(on b11 b4)
(on b12 b2)
(on-table b13)
(clear b3)
(clear b5)
(clear b10)
)
(:goal
(and
(on b3 b11)
(on b4 b5)
(on b5 b8)
(on b6 b13)
(on b7 b2)
(on b10 b12)
(on b11 b7)
(on b12 b4))
)
)


