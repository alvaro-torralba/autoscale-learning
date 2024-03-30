

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b4)
(on b4 b8)
(on b5 b11)
(on-table b6)
(on b7 b1)
(on b8 b7)
(on-table b9)
(on-table b10)
(on b11 b10)
(clear b2)
(clear b3)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b10)
(on b3 b2)
(on b5 b3)
(on b6 b1)
(on b7 b11)
(on b8 b5)
(on b10 b6)
(on b11 b4))
)
)


