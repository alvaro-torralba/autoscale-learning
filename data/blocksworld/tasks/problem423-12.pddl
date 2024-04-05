

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b5)
(on b3 b7)
(on-table b4)
(on-table b5)
(on b6 b9)
(on b7 b1)
(on b8 b3)
(on b9 b8)
(on b10 b6)
(on b11 b2)
(on b12 b4)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b3 b4)
(on b4 b9)
(on b5 b12)
(on b6 b2)
(on b7 b8)
(on b8 b1)
(on b9 b10)
(on b10 b7))
)
)


