

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on-table b2)
(on b3 b6)
(on b4 b11)
(on b5 b10)
(on b6 b5)
(on b7 b8)
(on b8 b3)
(on b9 b2)
(on-table b10)
(on b11 b9)
(on b12 b7)
(clear b1)
(clear b4)
)
(:goal
(and
(on b1 b11)
(on b2 b12)
(on b3 b7)
(on b4 b3)
(on b6 b2)
(on b7 b9)
(on b8 b4)
(on b9 b6)
(on b10 b8)
(on b12 b5))
)
)


