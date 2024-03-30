

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b11)
(on b3 b8)
(on-table b4)
(on b5 b10)
(on b6 b2)
(on b7 b5)
(on b8 b6)
(on b9 b7)
(on b10 b1)
(on-table b11)
(on-table b12)
(clear b3)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b10)
(on b3 b12)
(on b5 b11)
(on b6 b4)
(on b8 b1)
(on b10 b3)
(on b11 b7)
(on b12 b5))
)
)


