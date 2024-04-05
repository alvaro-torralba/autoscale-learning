

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on b4 b12)
(on b5 b9)
(on b6 b10)
(on b7 b11)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b2)
(on b12 b5)
(clear b3)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b12)
(on b4 b1)
(on b5 b8)
(on b7 b10)
(on b8 b2)
(on b9 b3)
(on b11 b7))
)
)


