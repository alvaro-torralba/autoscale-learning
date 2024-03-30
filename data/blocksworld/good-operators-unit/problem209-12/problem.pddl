

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b3)
(on b3 b8)
(on-table b4)
(on b5 b11)
(on b6 b12)
(on b7 b6)
(on-table b8)
(on-table b9)
(on b10 b2)
(on-table b11)
(on-table b12)
(clear b1)
(clear b4)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b8)
(on b6 b9)
(on b7 b12)
(on b8 b1)
(on b9 b3)
(on b10 b6)
(on b12 b2))
)
)


