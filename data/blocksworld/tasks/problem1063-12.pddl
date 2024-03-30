

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b12)
(on-table b3)
(on b4 b1)
(on-table b5)
(on b6 b10)
(on b7 b8)
(on-table b8)
(on b9 b5)
(on-table b10)
(on b11 b7)
(on b12 b9)
(clear b2)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(on b3 b6)
(on b6 b12)
(on b7 b4)
(on b9 b10)
(on b11 b8)
(on b12 b11))
)
)


