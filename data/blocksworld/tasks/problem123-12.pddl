

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on b4 b10)
(on b5 b3)
(on b6 b5)
(on-table b7)
(on-table b8)
(on b9 b4)
(on b10 b8)
(on b11 b2)
(on b12 b1)
(clear b6)
(clear b7)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b5)
(on b2 b11)
(on b4 b12)
(on b5 b6)
(on b6 b3)
(on b7 b1)
(on b9 b10)
(on b10 b4)
(on b12 b7))
)
)


