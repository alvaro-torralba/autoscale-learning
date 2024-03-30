

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on b4 b3)
(on b5 b7)
(on-table b6)
(on-table b7)
(on b8 b12)
(on b9 b2)
(on b10 b1)
(on b11 b5)
(on-table b12)
(clear b4)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b2 b8)
(on b3 b12)
(on b4 b7)
(on b5 b4)
(on b6 b1)
(on b9 b2)
(on b10 b9)
(on b12 b5))
)
)


