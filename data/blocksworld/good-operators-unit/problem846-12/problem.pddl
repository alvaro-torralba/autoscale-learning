

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on b8 b3)
(on b9 b5)
(on b10 b7)
(on b11 b8)
(on b12 b10)
(clear b1)
(clear b6)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b3 b10)
(on b5 b6)
(on b6 b8)
(on b7 b3)
(on b8 b9)
(on b9 b11)
(on b11 b2))
)
)


