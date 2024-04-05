

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on b4 b2)
(on-table b5)
(on-table b6)
(on b7 b10)
(on b8 b11)
(on b9 b6)
(on b10 b3)
(on b11 b12)
(on b12 b9)
(clear b1)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b2 b11)
(on b3 b6)
(on b5 b9)
(on b7 b3)
(on b8 b10)
(on b9 b2)
(on b10 b5)
(on b11 b12)
(on b12 b4))
)
)


