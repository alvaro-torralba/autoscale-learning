

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on b6 b1)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b9)
(on b11 b4)
(on b12 b5)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b3 b1)
(on b5 b3)
(on b7 b8)
(on b8 b5)
(on b9 b4)
(on b10 b12)
(on b12 b11))
)
)


