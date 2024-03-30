

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on b3 b9)
(on b4 b5)
(on b5 b10)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b4)
(on b10 b6)
(clear b1)
(clear b2)
)
(:goal
(and
(on b2 b5)
(on b6 b1)
(on b8 b7)
(on b9 b2))
)
)


