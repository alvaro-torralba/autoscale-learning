

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b5)
(on b4 b11)
(on b5 b1)
(on b6 b12)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b8)
(on-table b11)
(on b12 b2)
(clear b3)
(clear b4)
(clear b6)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b3)
(on b3 b6)
(on b4 b1)
(on b5 b12)
(on b7 b4)
(on b9 b7)
(on b11 b9)
(on b12 b8))
)
)


