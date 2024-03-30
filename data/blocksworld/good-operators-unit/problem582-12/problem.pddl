

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b9)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b2)
(on b8 b4)
(on b9 b6)
(on b10 b12)
(on b11 b8)
(on b12 b11)
(clear b1)
(clear b5)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b6)
(on b5 b7)
(on b6 b2)
(on b7 b1)
(on b8 b10)
(on b10 b11)
(on b12 b5))
)
)


