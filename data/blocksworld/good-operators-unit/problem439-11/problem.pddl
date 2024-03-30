

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on b3 b1)
(on b4 b9)
(on-table b5)
(on b6 b2)
(on b7 b8)
(on-table b8)
(on b9 b10)
(on-table b10)
(on b11 b3)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b3 b9)
(on b4 b6)
(on b5 b8)
(on b6 b10)
(on b8 b4)
(on b10 b1)
(on b11 b7))
)
)


