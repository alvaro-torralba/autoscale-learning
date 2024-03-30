

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b7)
(on b4 b5)
(on-table b5)
(on b6 b12)
(on b7 b1)
(on b8 b6)
(on b9 b11)
(on b10 b9)
(on b11 b8)
(on b12 b3)
(clear b10)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b3 b11)
(on b4 b1)
(on b6 b9)
(on b7 b6)
(on b8 b7)
(on b9 b10)
(on b10 b2)
(on b12 b8))
)
)


