

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b3)
(on b3 b1)
(on b4 b6)
(on b5 b4)
(on b6 b2)
(on b7 b9)
(on-table b8)
(on b9 b12)
(on b10 b8)
(on b11 b5)
(on b12 b11)
(clear b7)
)
(:goal
(and
(on b2 b7)
(on b4 b8)
(on b5 b1)
(on b6 b3)
(on b7 b9)
(on b9 b10)
(on b10 b11)
(on b12 b2))
)
)


