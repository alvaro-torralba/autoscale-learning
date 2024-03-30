

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b1)
(on b3 b7)
(on b4 b9)
(on b5 b8)
(on b6 b5)
(on b7 b10)
(on b8 b12)
(on-table b9)
(on b10 b11)
(on b11 b4)
(on b12 b2)
(clear b6)
)
(:goal
(and
(on b2 b12)
(on b3 b9)
(on b4 b5)
(on b5 b6)
(on b6 b3)
(on b7 b4)
(on b8 b1)
(on b10 b7)
(on b11 b10)
(on b12 b8))
)
)


