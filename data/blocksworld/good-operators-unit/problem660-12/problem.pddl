

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b1)
(on b4 b11)
(on b5 b2)
(on b6 b12)
(on b7 b9)
(on b8 b5)
(on-table b9)
(on b10 b3)
(on b11 b7)
(on b12 b10)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b3 b1)
(on b6 b3)
(on b7 b11)
(on b8 b7)
(on b9 b2)
(on b10 b6)
(on b11 b9)
(on b12 b8))
)
)


