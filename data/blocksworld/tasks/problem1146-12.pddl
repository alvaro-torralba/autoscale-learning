

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b6)
(on b4 b9)
(on b5 b3)
(on b6 b8)
(on b7 b12)
(on-table b8)
(on b9 b10)
(on b10 b11)
(on-table b11)
(on-table b12)
(clear b1)
(clear b2)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b3 b8)
(on b4 b9)
(on b5 b11)
(on b6 b5)
(on b7 b6)
(on b8 b1)
(on b9 b3)
(on b11 b4))
)
)


