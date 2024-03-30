

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b2)
(on-table b4)
(on-table b5)
(on b6 b11)
(on b7 b12)
(on-table b8)
(on b9 b7)
(on-table b10)
(on b11 b1)
(on b12 b10)
(clear b4)
(clear b5)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b12)
(on b3 b9)
(on b4 b11)
(on b6 b3)
(on b7 b6)
(on b10 b2)
(on b11 b1)
(on b12 b5))
)
)


