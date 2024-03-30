

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b5)
(on b4 b10)
(on b5 b1)
(on b6 b9)
(on-table b7)
(on-table b8)
(on b9 b8)
(on b10 b2)
(on-table b11)
(clear b3)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b4 b3)
(on b5 b7)
(on b6 b4)
(on b8 b6)
(on b10 b9)
(on b11 b2))
)
)


