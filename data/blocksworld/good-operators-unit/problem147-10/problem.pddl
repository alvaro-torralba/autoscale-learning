

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b6)
(on b4 b5)
(on b5 b1)
(on b6 b8)
(on b7 b9)
(on b8 b4)
(on b9 b10)
(on-table b10)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b3 b9)
(on b4 b7)
(on b7 b1)
(on b8 b10)
(on b9 b4)
(on b10 b3))
)
)


