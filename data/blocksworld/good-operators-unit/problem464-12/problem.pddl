

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b12)
(on b4 b8)
(on b5 b2)
(on b6 b9)
(on b7 b11)
(on b8 b10)
(on b9 b7)
(on-table b10)
(on b11 b3)
(on b12 b4)
(clear b1)
(clear b5)
)
(:goal
(and
(on b1 b9)
(on b2 b12)
(on b5 b6)
(on b6 b4)
(on b8 b11)
(on b9 b8)
(on b10 b2)
(on b12 b3))
)
)


