

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on b3 b11)
(on b4 b1)
(on-table b5)
(on b6 b4)
(on b7 b10)
(on b8 b6)
(on b9 b12)
(on b10 b2)
(on b11 b7)
(on-table b12)
(clear b3)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b11)
(on b3 b6)
(on b4 b9)
(on b5 b3)
(on b6 b12)
(on b7 b8)
(on b8 b2)
(on b10 b4)
(on b11 b5))
)
)


