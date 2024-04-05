

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on-table b4)
(on b5 b1)
(on b6 b12)
(on b7 b6)
(on b8 b11)
(on b9 b2)
(on-table b10)
(on b11 b3)
(on b12 b4)
(clear b7)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b8)
(on b4 b10)
(on b6 b11)
(on b8 b2)
(on b9 b1)
(on b10 b6)
(on b12 b7))
)
)


