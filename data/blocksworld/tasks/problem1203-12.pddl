

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b4)
(on-table b3)
(on b4 b5)
(on-table b5)
(on b6 b9)
(on b7 b3)
(on b8 b1)
(on b9 b7)
(on b10 b11)
(on b11 b2)
(on b12 b8)
(clear b6)
(clear b12)
)
(:goal
(and
(on b2 b4)
(on b3 b5)
(on b4 b6)
(on b7 b1)
(on b8 b3)
(on b10 b9)
(on b11 b2)
(on b12 b11))
)
)


