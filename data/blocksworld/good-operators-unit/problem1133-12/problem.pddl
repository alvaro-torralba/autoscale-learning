

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on b6 b5)
(on b7 b1)
(on-table b8)
(on b9 b11)
(on b10 b6)
(on-table b11)
(on b12 b8)
(clear b3)
(clear b9)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b3 b5)
(on b4 b2)
(on b6 b10)
(on b7 b3)
(on b8 b6)
(on b9 b4)
(on b10 b9)
(on b12 b11))
)
)


