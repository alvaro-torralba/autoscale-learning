

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b1)
(on-table b3)
(on b4 b5)
(on-table b5)
(on b6 b9)
(on b7 b3)
(on-table b8)
(on b9 b11)
(on b10 b4)
(on b11 b7)
(on b12 b8)
(clear b2)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b2 b1)
(on b3 b2)
(on b6 b10)
(on b9 b3)
(on b10 b4)
(on b11 b6)
(on b12 b8))
)
)


