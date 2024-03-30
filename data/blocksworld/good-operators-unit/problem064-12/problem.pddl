

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on b4 b7)
(on-table b5)
(on b6 b12)
(on b7 b3)
(on b8 b6)
(on b9 b5)
(on b10 b1)
(on b11 b8)
(on b12 b10)
(clear b2)
(clear b11)
)
(:goal
(and
(on b3 b4)
(on b5 b3)
(on b6 b12)
(on b7 b2)
(on b9 b7)
(on b11 b6)
(on b12 b1))
)
)


