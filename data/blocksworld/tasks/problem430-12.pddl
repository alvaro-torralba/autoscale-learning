

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on-table b3)
(on b4 b12)
(on-table b5)
(on b6 b4)
(on b7 b6)
(on b8 b7)
(on b9 b5)
(on b10 b1)
(on b11 b10)
(on b12 b11)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b1)
(on b3 b4)
(on b6 b11)
(on b7 b12)
(on b8 b9)
(on b9 b10)
(on b10 b2)
(on b11 b7))
)
)


