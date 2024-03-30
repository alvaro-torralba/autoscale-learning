

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b4)
(on b3 b9)
(on-table b4)
(on b5 b7)
(on b6 b1)
(on-table b7)
(on b8 b11)
(on b9 b10)
(on b10 b5)
(on b11 b6)
(on b12 b2)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b10)
(on b2 b6)
(on b3 b11)
(on b4 b8)
(on b6 b7)
(on b7 b5)
(on b8 b12)
(on b9 b1)
(on b10 b3)
(on b12 b2))
)
)


