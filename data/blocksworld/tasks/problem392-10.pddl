

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on b6 b5)
(on b7 b1)
(on b8 b10)
(on b9 b8)
(on b10 b3)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b10)
(on b3 b5)
(on b4 b6)
(on b5 b7)
(on b6 b9)
(on b7 b1)
(on b8 b3)
(on b9 b2))
)
)


