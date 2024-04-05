

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on-table b3)
(on b4 b3)
(on b5 b4)
(on b6 b5)
(on b7 b6)
(on b8 b2)
(on b9 b1)
(on b10 b7)
(on b11 b10)
(on b12 b9)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b3 b8)
(on b4 b9)
(on b5 b10)
(on b7 b11)
(on b9 b1)
(on b10 b2)
(on b11 b4)
(on b12 b7))
)
)


