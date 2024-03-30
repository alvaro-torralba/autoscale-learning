

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b10)
(on b4 b9)
(on-table b5)
(on b6 b7)
(on b7 b8)
(on b8 b11)
(on-table b9)
(on b10 b5)
(on b11 b3)
(clear b1)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b4 b8)
(on b5 b6)
(on b8 b7)
(on b10 b4))
)
)


