

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b6)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b5)
(on b7 b3)
(on-table b8)
(on b9 b11)
(on b10 b12)
(on b11 b10)
(on b12 b4)
(clear b1)
(clear b2)
(clear b9)
)
(:goal
(and
(on b2 b11)
(on b3 b7)
(on b4 b1)
(on b5 b9)
(on b6 b12)
(on b9 b8)
(on b10 b2)
(on b11 b6)
(on b12 b5))
)
)


