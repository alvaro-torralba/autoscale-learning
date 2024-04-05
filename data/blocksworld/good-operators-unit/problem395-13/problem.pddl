

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b5)
(on b3 b11)
(on-table b4)
(on-table b5)
(on b6 b3)
(on-table b7)
(on b8 b7)
(on b9 b1)
(on b10 b13)
(on-table b11)
(on b12 b6)
(on b13 b12)
(clear b2)
(clear b4)
(clear b8)
(clear b9)
)
(:goal
(and
(on b4 b6)
(on b5 b11)
(on b6 b9)
(on b7 b8)
(on b9 b10)
(on b11 b7)
(on b12 b3)
(on b13 b5))
)
)


