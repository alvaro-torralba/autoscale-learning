

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b12)
(on b4 b11)
(on b5 b10)
(on b6 b8)
(on b7 b2)
(on-table b8)
(on b9 b7)
(on b10 b1)
(on b11 b3)
(on b12 b5)
(clear b4)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b3 b4)
(on b4 b1)
(on b5 b10)
(on b6 b11)
(on b7 b8)
(on b9 b5)
(on b10 b7)
(on b11 b9)
(on b12 b3))
)
)


