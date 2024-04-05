

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b7)
(on b5 b6)
(on b6 b11)
(on b7 b2)
(on b8 b10)
(on-table b9)
(on b10 b3)
(on b11 b9)
(on b12 b8)
(clear b1)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b7)
(on b3 b8)
(on b5 b9)
(on b6 b10)
(on b9 b2)
(on b10 b1))
)
)


