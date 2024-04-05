

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b5)
(on b3 b4)
(on b4 b8)
(on b5 b11)
(on b6 b3)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b9)
(on b12 b2)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b2 b9)
(on b6 b7)
(on b7 b12)
(on b9 b10)
(on b10 b5)
(on b11 b3)
(on b12 b11))
)
)


