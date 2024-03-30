

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b7)
(on b4 b11)
(on-table b5)
(on b6 b3)
(on-table b7)
(on b8 b4)
(on b9 b2)
(on b10 b6)
(on b11 b12)
(on-table b12)
(clear b1)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b4)
(on b3 b9)
(on b4 b6)
(on b6 b3)
(on b7 b12)
(on b9 b10)
(on b11 b1)
(on b12 b11))
)
)


