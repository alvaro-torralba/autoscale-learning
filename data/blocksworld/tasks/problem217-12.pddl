

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b5)
(on b7 b3)
(on-table b8)
(on b9 b10)
(on b10 b8)
(on-table b11)
(on-table b12)
(clear b1)
(clear b6)
(clear b7)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b5 b7)
(on b6 b4)
(on b7 b2)
(on b8 b9)
(on b9 b3)
(on b10 b1)
(on b11 b10)
(on b12 b5))
)
)

