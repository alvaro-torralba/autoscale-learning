

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on-table b4)
(on-table b5)
(on b6 b4)
(on-table b7)
(on-table b8)
(on b9 b11)
(on b10 b3)
(on b11 b2)
(on b12 b9)
(clear b1)
(clear b5)
(clear b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b2 b1)
(on b4 b6)
(on b5 b12)
(on b7 b9)
(on b8 b3)
(on b9 b4)
(on b11 b5)
(on b12 b2))
)
)


