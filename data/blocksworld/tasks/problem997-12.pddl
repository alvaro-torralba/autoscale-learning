

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on-table b3)
(on b4 b6)
(on-table b5)
(on b6 b12)
(on-table b7)
(on b8 b5)
(on b9 b8)
(on b10 b1)
(on-table b11)
(on b12 b2)
(clear b3)
(clear b4)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b12)
(on b2 b6)
(on b3 b7)
(on b5 b10)
(on b6 b11)
(on b7 b9)
(on b9 b1)
(on b11 b8)
(on b12 b5))
)
)


