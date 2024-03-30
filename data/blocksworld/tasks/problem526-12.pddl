

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b6)
(on b4 b10)
(on b5 b7)
(on-table b6)
(on b7 b8)
(on b8 b12)
(on b9 b5)
(on b10 b3)
(on b11 b1)
(on-table b12)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b5)
(on b4 b3)
(on b5 b12)
(on b6 b1)
(on b7 b2)
(on b8 b6)
(on b9 b8))
)
)


