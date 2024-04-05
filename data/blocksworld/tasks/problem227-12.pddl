

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b1)
(on-table b6)
(on b7 b8)
(on b8 b9)
(on b9 b3)
(on b10 b11)
(on b11 b2)
(on-table b12)
(clear b4)
(clear b5)
(clear b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b4 b6)
(on b5 b11)
(on b6 b2)
(on b8 b9)
(on b9 b10)
(on b10 b3)
(on b11 b12)
(on b12 b8))
)
)


