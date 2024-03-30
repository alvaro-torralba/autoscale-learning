

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b10)
(on b3 b2)
(on b4 b8)
(on b5 b1)
(on b6 b5)
(on-table b7)
(on b8 b6)
(on b9 b4)
(on b10 b9)
(clear b3)
)
(:goal
(and
(on b2 b4)
(on b3 b6)
(on b5 b8)
(on b6 b1)
(on b7 b3)
(on b8 b9)
(on b10 b2))
)
)


