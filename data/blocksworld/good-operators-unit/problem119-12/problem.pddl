

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b4)
(on b4 b6)
(on-table b5)
(on b6 b1)
(on b7 b5)
(on b8 b11)
(on b9 b7)
(on b10 b8)
(on b11 b9)
(on b12 b2)
(clear b3)
(clear b12)
)
(:goal
(and
(on b4 b12)
(on b6 b4)
(on b7 b8)
(on b9 b11)
(on b10 b3)
(on b11 b6)
(on b12 b1))
)
)


