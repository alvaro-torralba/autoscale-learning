

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b8)
(on b4 b7)
(on b5 b2)
(on b6 b12)
(on b7 b5)
(on-table b8)
(on b9 b1)
(on b10 b9)
(on b11 b4)
(on-table b12)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b3 b10)
(on b5 b9)
(on b6 b2)
(on b8 b7)
(on b9 b8)
(on b10 b11))
)
)


