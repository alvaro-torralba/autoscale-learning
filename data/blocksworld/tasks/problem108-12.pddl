

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b1)
(on b4 b5)
(on b5 b6)
(on-table b6)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b7)
(on b11 b8)
(on-table b12)
(clear b2)
(clear b3)
(clear b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b7)
(on b4 b12)
(on b6 b9)
(on b7 b8)
(on b8 b4)
(on b9 b2)
(on b10 b3)
(on b12 b11))
)
)


