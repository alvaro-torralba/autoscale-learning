

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b6)
(on b6 b3)
(on b7 b9)
(on b8 b7)
(on b9 b10)
(on b10 b5)
(on b11 b4)
(on b12 b11)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b4 b5)
(on b6 b10)
(on b7 b11)
(on b9 b1)
(on b10 b7)
(on b12 b2))
)
)


