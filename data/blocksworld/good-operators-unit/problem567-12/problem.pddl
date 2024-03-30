

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b12)
(on b3 b8)
(on b4 b5)
(on b5 b3)
(on b6 b2)
(on-table b7)
(on b8 b9)
(on b9 b6)
(on b10 b7)
(on-table b11)
(on b12 b10)
(clear b1)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b3 b7)
(on b4 b12)
(on b5 b2)
(on b6 b11)
(on b7 b6)
(on b9 b1)
(on b10 b9)
(on b12 b5))
)
)


