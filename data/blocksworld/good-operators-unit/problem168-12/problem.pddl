

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b12)
(on b6 b5)
(on-table b7)
(on b8 b2)
(on-table b9)
(on-table b10)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b4)
(clear b6)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b4 b10)
(on b5 b2)
(on b6 b5)
(on b10 b8)
(on b11 b1)
(on b12 b11))
)
)


