

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on b3 b10)
(on b4 b3)
(on b5 b4)
(on b6 b1)
(on-table b7)
(on b8 b7)
(on-table b9)
(on b10 b11)
(on b11 b8)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b1)
(on b5 b2)
(on b6 b3)
(on b8 b6)
(on b9 b10)
(on b10 b4)
(on b11 b5))
)
)


