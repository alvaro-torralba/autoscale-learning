

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b11)
(on b3 b4)
(on b4 b7)
(on b5 b2)
(on b6 b9)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b6)
(on-table b11)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b10)
(on b4 b6)
(on b5 b8)
(on b6 b5)
(on b10 b7)
(on b11 b3))
)
)


