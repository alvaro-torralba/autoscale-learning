

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b4)
(on-table b4)
(on b5 b9)
(on b6 b10)
(on b7 b11)
(on b8 b1)
(on b9 b6)
(on b10 b8)
(on b11 b5)
(on b12 b7)
(clear b2)
(clear b12)
)
(:goal
(and
(on b3 b4)
(on b5 b10)
(on b6 b3)
(on b7 b2)
(on b8 b6)
(on b9 b8)
(on b10 b1)
(on b11 b7)
(on b12 b11))
)
)


