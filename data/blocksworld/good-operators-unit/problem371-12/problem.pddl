

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on-table b3)
(on b4 b3)
(on b5 b4)
(on b6 b2)
(on b7 b10)
(on b8 b9)
(on b9 b12)
(on b10 b1)
(on b11 b8)
(on b12 b6)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b5 b7)
(on b6 b12)
(on b8 b11)
(on b9 b8)
(on b10 b9)
(on b11 b5)
(on b12 b3))
)
)


