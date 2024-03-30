

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b1)
(on b4 b9)
(on-table b5)
(on b6 b2)
(on b7 b3)
(on b8 b7)
(on b9 b10)
(on b10 b6)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b3 b7)
(on b4 b2)
(on b5 b9)
(on b6 b1)
(on b7 b8)
(on b10 b6))
)
)


