

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b12)
(on b7 b9)
(on-table b8)
(on b9 b6)
(on b10 b4)
(on b11 b1)
(on b12 b3)
(clear b5)
(clear b7)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b12)
(on b3 b6)
(on b8 b2)
(on b9 b1)
(on b10 b9)
(on b11 b3)
(on b12 b11))
)
)


