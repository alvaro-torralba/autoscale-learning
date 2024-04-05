

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b11)
(on b3 b10)
(on b4 b5)
(on b5 b9)
(on-table b6)
(on b7 b8)
(on b8 b2)
(on b9 b1)
(on-table b10)
(on-table b11)
(on b12 b4)
(clear b3)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b3 b8)
(on b5 b9)
(on b7 b6)
(on b9 b7)
(on b10 b5)
(on b12 b2))
)
)


