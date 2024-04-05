

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b2)
(on b5 b1)
(on-table b6)
(on b7 b9)
(on b8 b11)
(on b9 b8)
(on b10 b5)
(on b11 b4)
(on b12 b10)
(clear b3)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b3 b9)
(on b5 b6)
(on b6 b11)
(on b7 b3)
(on b10 b2)
(on b11 b4)
(on b12 b10))
)
)


