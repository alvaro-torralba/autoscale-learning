

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b8)
(on b3 b5)
(on b4 b11)
(on-table b5)
(on b6 b3)
(on b7 b12)
(on-table b8)
(on b9 b6)
(on-table b10)
(on-table b11)
(on-table b12)
(clear b1)
(clear b2)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b3 b12)
(on b5 b1)
(on b6 b2)
(on b7 b10)
(on b8 b9)
(on b10 b6)
(on b11 b8))
)
)


