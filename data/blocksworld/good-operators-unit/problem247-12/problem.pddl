

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on b3 b10)
(on b4 b7)
(on b5 b11)
(on b6 b3)
(on b7 b8)
(on-table b8)
(on b9 b1)
(on b10 b4)
(on-table b11)
(on-table b12)
(clear b5)
(clear b6)
(clear b9)
)
(:goal
(and
(on b4 b2)
(on b5 b4)
(on b6 b12)
(on b7 b3)
(on b8 b5)
(on b9 b1)
(on b11 b7)
(on b12 b10))
)
)


