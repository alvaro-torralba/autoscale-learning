

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b12)
(on-table b3)
(on-table b4)
(on b5 b7)
(on-table b6)
(on b7 b10)
(on-table b8)
(on b9 b1)
(on b10 b11)
(on b11 b4)
(on b12 b6)
(clear b2)
(clear b3)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b7)
(on b5 b4)
(on b6 b3)
(on b7 b8)
(on b8 b10)
(on b9 b6)
(on b10 b12)
(on b11 b9)
(on b12 b1))
)
)

