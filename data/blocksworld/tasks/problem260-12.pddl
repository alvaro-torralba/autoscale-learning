

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b1)
(on b7 b6)
(on b8 b2)
(on b9 b7)
(on-table b10)
(on b11 b10)
(on b12 b5)
(clear b4)
(clear b9)
(clear b12)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b6)
(on b4 b11)
(on b6 b12)
(on b9 b5)
(on b11 b1)
(on b12 b8))
)
)


