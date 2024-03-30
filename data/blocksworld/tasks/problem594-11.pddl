

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b6)
(on b4 b8)
(on b5 b4)
(on-table b6)
(on b7 b11)
(on b8 b1)
(on b9 b5)
(on-table b10)
(on b11 b2)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b4 b2)
(on b7 b3)
(on b8 b7)
(on b9 b6)
(on b10 b1)
(on b11 b8))
)
)


