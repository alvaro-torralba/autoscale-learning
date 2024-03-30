

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b10)
(on-table b3)
(on b4 b8)
(on b5 b3)
(on b6 b7)
(on b7 b4)
(on b8 b1)
(on-table b9)
(on b10 b5)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b3 b1)
(on b4 b9)
(on b5 b2)
(on b6 b3)
(on b7 b6))
)
)


