

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b11)
(on b6 b1)
(on b7 b2)
(on b8 b12)
(on b9 b7)
(on b10 b9)
(on b11 b4)
(on b12 b3)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b3 b6)
(on b5 b9)
(on b6 b4)
(on b7 b5)
(on b11 b12)
(on b12 b2))
)
)


