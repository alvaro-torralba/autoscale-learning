

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on b4 b2)
(on b5 b10)
(on b6 b9)
(on-table b7)
(on b8 b4)
(on-table b9)
(on b10 b11)
(on b11 b8)
(clear b3)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b4 b6)
(on b5 b11)
(on b6 b8)
(on b7 b10)
(on b9 b1)
(on b10 b3))
)
)


