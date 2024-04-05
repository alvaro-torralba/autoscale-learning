

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b7)
(on b4 b8)
(on b5 b4)
(on-table b6)
(on b7 b1)
(on b8 b2)
(on b9 b12)
(on b10 b6)
(on b11 b10)
(on-table b12)
(on-table b13)
(clear b3)
(clear b5)
(clear b11)
(clear b13)
)
(:goal
(and
(on b2 b1)
(on b4 b8)
(on b6 b10)
(on b7 b4)
(on b8 b11)
(on b9 b3)
(on b12 b5)
(on b13 b7))
)
)


