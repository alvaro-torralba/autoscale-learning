

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b10)
(on-table b3)
(on b4 b11)
(on b5 b3)
(on b6 b2)
(on b7 b5)
(on-table b8)
(on b9 b8)
(on b10 b9)
(on-table b11)
(clear b1)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b11)
(on b2 b10)
(on b4 b8)
(on b9 b2)
(on b10 b4)
(on b11 b5))
)
)


