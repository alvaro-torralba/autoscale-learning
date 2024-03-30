

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b11)
(on b3 b7)
(on-table b4)
(on b5 b2)
(on b6 b3)
(on b7 b10)
(on-table b8)
(on b9 b8)
(on b10 b5)
(on b11 b12)
(on b12 b1)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b12)
(on b3 b5)
(on b5 b2)
(on b9 b4)
(on b11 b7)
(on b12 b11))
)
)


