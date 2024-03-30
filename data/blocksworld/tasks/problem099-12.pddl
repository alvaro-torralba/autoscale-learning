

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b9)
(on b5 b11)
(on b6 b3)
(on-table b7)
(on b8 b1)
(on b9 b8)
(on-table b10)
(on b11 b4)
(on b12 b2)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b4 b6)
(on b5 b2)
(on b6 b10)
(on b10 b3)
(on b11 b8)
(on b12 b1))
)
)


