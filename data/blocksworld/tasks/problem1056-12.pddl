

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b1)
(on b5 b3)
(on b6 b4)
(on b7 b5)
(on-table b8)
(on b9 b2)
(on b10 b11)
(on b11 b12)
(on b12 b8)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b3 b1)
(on b4 b8)
(on b5 b2)
(on b6 b3)
(on b7 b12)
(on b8 b6)
(on b9 b4))
)
)


