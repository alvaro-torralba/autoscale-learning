

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b11)
(on b3 b2)
(on b4 b8)
(on b5 b4)
(on b6 b5)
(on b7 b3)
(on b8 b1)
(on b9 b10)
(on-table b10)
(on b11 b12)
(on b12 b9)
(clear b6)
)
(:goal
(and
(on b1 b11)
(on b2 b3)
(on b5 b8)
(on b6 b2)
(on b7 b12)
(on b9 b4)
(on b10 b6)
(on b11 b10)
(on b12 b5))
)
)


