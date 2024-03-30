

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on-table b3)
(on b4 b11)
(on b5 b3)
(on b6 b9)
(on b7 b10)
(on-table b8)
(on b9 b7)
(on-table b10)
(on b11 b2)
(clear b1)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b2 b7)
(on b5 b1)
(on b6 b9)
(on b9 b10)
(on b10 b11)
(on b11 b4))
)
)


