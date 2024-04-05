

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b12)
(on b4 b9)
(on-table b5)
(on b6 b4)
(on b7 b1)
(on-table b8)
(on b9 b3)
(on b10 b5)
(on b11 b6)
(on-table b12)
(clear b7)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b3 b6)
(on b6 b7)
(on b7 b12)
(on b9 b11)
(on b10 b1)
(on b11 b8)
(on b12 b5))
)
)


