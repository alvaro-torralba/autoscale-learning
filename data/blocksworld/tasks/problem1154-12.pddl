

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b11)
(on b4 b6)
(on b5 b2)
(on b6 b9)
(on-table b7)
(on b8 b7)
(on-table b9)
(on b10 b12)
(on b11 b8)
(on-table b12)
(clear b1)
(clear b4)
(clear b5)
(clear b10)
)
(:goal
(and
(on b2 b1)
(on b3 b10)
(on b4 b8)
(on b5 b7)
(on b6 b9)
(on b8 b11)
(on b9 b3)
(on b10 b5)
(on b12 b2))
)
)


