

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b3)
(on b3 b11)
(on b4 b9)
(on b5 b8)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b10)
(on b10 b2)
(on b11 b1)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b4)
(on b3 b2)
(on b5 b10)
(on b6 b5)
(on b7 b11)
(on b9 b3))
)
)


