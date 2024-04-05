

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b9)
(on b7 b3)
(on b8 b12)
(on-table b9)
(on b10 b7)
(on b11 b10)
(on-table b12)
(on b13 b4)
(clear b2)
(clear b5)
(clear b8)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b2)
(on b3 b12)
(on b8 b7)
(on b10 b4)
(on b11 b1)
(on b12 b13)
(on b13 b5))
)
)


