

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b11)
(on-table b4)
(on-table b5)
(on b6 b8)
(on b7 b4)
(on b8 b7)
(on b9 b12)
(on b10 b9)
(on b11 b10)
(on-table b12)
(clear b1)
(clear b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b11)
(on b3 b6)
(on b5 b3)
(on b6 b4)
(on b7 b1)
(on b8 b2)
(on b9 b12)
(on b11 b7)
(on b12 b5))
)
)


