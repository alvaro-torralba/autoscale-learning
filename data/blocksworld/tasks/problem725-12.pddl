

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on-table b3)
(on b4 b7)
(on-table b5)
(on b6 b12)
(on b7 b8)
(on-table b8)
(on b9 b1)
(on b10 b3)
(on b11 b5)
(on b12 b4)
(clear b2)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b3 b11)
(on b4 b3)
(on b5 b6)
(on b6 b2)
(on b9 b10)
(on b10 b12)
(on b12 b8))
)
)


