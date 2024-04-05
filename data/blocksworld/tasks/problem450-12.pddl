

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b5)
(on b3 b1)
(on b4 b2)
(on b5 b7)
(on-table b6)
(on b7 b6)
(on b8 b3)
(on b9 b4)
(on b10 b9)
(on-table b11)
(on b12 b10)
(clear b8)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b3 b5)
(on b5 b6)
(on b6 b7)
(on b8 b12)
(on b9 b1)
(on b10 b4)
(on b11 b10))
)
)


