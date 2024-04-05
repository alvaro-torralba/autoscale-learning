

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b10)
(on-table b3)
(on-table b4)
(on b5 b3)
(on b6 b2)
(on b7 b12)
(on-table b8)
(on b9 b7)
(on b10 b8)
(on b11 b1)
(on b12 b5)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b4)
(on b4 b5)
(on b5 b1)
(on b6 b2)
(on b7 b3)
(on b8 b7)
(on b10 b6)
(on b12 b9))
)
)


