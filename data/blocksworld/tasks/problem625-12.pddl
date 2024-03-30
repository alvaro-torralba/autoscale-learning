

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b5)
(on b4 b2)
(on b5 b7)
(on b6 b11)
(on b7 b10)
(on-table b8)
(on b9 b6)
(on b10 b4)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b9)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b2 b6)
(on b3 b10)
(on b4 b9)
(on b6 b1)
(on b11 b7)
(on b12 b8))
)
)


