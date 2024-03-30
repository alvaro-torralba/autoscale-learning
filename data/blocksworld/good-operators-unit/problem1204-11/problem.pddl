

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b11)
(on b3 b10)
(on b4 b2)
(on-table b5)
(on b6 b4)
(on b7 b8)
(on b8 b9)
(on-table b9)
(on-table b10)
(on b11 b5)
(clear b1)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b6)
(on b6 b9)
(on b7 b10)
(on b8 b2)
(on b10 b1)
(on b11 b7))
)
)


