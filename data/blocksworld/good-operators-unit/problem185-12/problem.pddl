

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b8)
(on b4 b10)
(on b5 b7)
(on b6 b5)
(on b7 b11)
(on-table b8)
(on b9 b3)
(on b10 b1)
(on b11 b2)
(on b12 b4)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b10)
(on b2 b9)
(on b3 b8)
(on b4 b3)
(on b5 b11)
(on b7 b6)
(on b8 b2)
(on b9 b7)
(on b10 b4))
)
)


