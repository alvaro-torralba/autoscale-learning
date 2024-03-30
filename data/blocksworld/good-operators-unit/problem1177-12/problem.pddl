

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b2)
(on b4 b1)
(on-table b5)
(on b6 b3)
(on b7 b9)
(on b8 b4)
(on b9 b6)
(on b10 b12)
(on-table b11)
(on-table b12)
(clear b7)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b3 b7)
(on b5 b2)
(on b6 b11)
(on b7 b12)
(on b8 b1)
(on b10 b3)
(on b11 b4)
(on b12 b5))
)
)


