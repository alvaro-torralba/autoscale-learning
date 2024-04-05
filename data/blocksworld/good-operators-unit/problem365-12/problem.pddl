

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on b5 b11)
(on b6 b3)
(on b7 b10)
(on b8 b12)
(on b9 b4)
(on-table b10)
(on b11 b1)
(on b12 b7)
(clear b2)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b3 b2)
(on b5 b9)
(on b6 b1)
(on b7 b5)
(on b8 b4)
(on b9 b3)
(on b11 b6)
(on b12 b11))
)
)


