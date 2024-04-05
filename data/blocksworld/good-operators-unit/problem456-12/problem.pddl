

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on-table b3)
(on b4 b12)
(on b5 b7)
(on-table b6)
(on b7 b3)
(on b8 b11)
(on b9 b2)
(on-table b10)
(on b11 b10)
(on b12 b5)
(clear b1)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b3 b6)
(on b4 b3)
(on b6 b8)
(on b7 b4)
(on b9 b1)
(on b10 b5)
(on b12 b10))
)
)


