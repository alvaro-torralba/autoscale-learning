

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b11)
(on-table b4)
(on-table b5)
(on b6 b12)
(on b7 b6)
(on b8 b2)
(on b9 b1)
(on b10 b8)
(on b11 b7)
(on b12 b5)
(clear b3)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b2 b3)
(on b5 b11)
(on b6 b7)
(on b8 b2)
(on b9 b10)
(on b10 b1)
(on b11 b9)
(on b12 b6))
)
)


