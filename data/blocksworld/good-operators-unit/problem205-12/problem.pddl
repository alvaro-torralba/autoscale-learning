

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b6)
(on-table b3)
(on b4 b1)
(on-table b5)
(on b6 b3)
(on b7 b9)
(on b8 b12)
(on b9 b10)
(on b10 b11)
(on-table b11)
(on b12 b2)
(clear b4)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b3 b2)
(on b4 b11)
(on b5 b10)
(on b6 b9)
(on b7 b6)
(on b9 b12)
(on b10 b8)
(on b11 b3))
)
)


