

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b11)
(on-table b7)
(on b8 b7)
(on b9 b3)
(on b10 b9)
(on b11 b4)
(clear b1)
(clear b2)
(clear b5)
(clear b8)
)
(:goal
(and
(on b2 b10)
(on b3 b2)
(on b4 b5)
(on b6 b1)
(on b7 b9)
(on b8 b11)
(on b9 b8)
(on b10 b4))
)
)


