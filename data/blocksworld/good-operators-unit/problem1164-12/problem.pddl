

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b4)
(on b6 b7)
(on-table b7)
(on b8 b6)
(on b9 b10)
(on b10 b5)
(on b11 b9)
(on b12 b8)
(clear b3)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b2 b8)
(on b3 b9)
(on b4 b3)
(on b5 b4)
(on b6 b12)
(on b7 b1)
(on b8 b5)
(on b9 b10)
(on b12 b2))
)
)


