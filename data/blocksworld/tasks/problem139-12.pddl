

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b5)
(on b4 b3)
(on b5 b11)
(on b6 b10)
(on b7 b2)
(on b8 b7)
(on-table b9)
(on b10 b12)
(on-table b11)
(on-table b12)
(clear b1)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b12)
(on b3 b9)
(on b4 b2)
(on b5 b6)
(on b8 b3)
(on b9 b7)
(on b10 b8)
(on b11 b4))
)
)


