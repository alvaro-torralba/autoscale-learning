

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b7)
(on b3 b1)
(on b4 b10)
(on b5 b11)
(on b6 b5)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b3)
(on b11 b4)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b4 b3)
(on b5 b4)
(on b6 b8)
(on b7 b1)
(on b9 b11)
(on b10 b7)
(on b11 b5))
)
)


