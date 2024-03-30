

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b10)
(on-table b4)
(on b5 b9)
(on b6 b4)
(on b7 b5)
(on b8 b7)
(on b9 b12)
(on-table b10)
(on b11 b1)
(on-table b12)
(clear b3)
(clear b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b2 b8)
(on b3 b10)
(on b4 b3)
(on b5 b12)
(on b6 b1)
(on b8 b11)
(on b10 b5)
(on b12 b2))
)
)


