

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on-table b3)
(on b4 b12)
(on b5 b7)
(on b6 b3)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b6)
(on b11 b4)
(on b12 b1)
(clear b2)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b5 b10)
(on b6 b2)
(on b7 b9)
(on b10 b12)
(on b11 b8))
)
)


