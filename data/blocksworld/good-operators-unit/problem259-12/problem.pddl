

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b10)
(on b4 b3)
(on b5 b11)
(on b6 b5)
(on b7 b4)
(on b8 b9)
(on b9 b2)
(on b10 b1)
(on-table b11)
(on b12 b7)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b11)
(on b4 b6)
(on b5 b10)
(on b7 b12)
(on b8 b9)
(on b9 b1)
(on b10 b4)
(on b11 b3)
(on b12 b2))
)
)


