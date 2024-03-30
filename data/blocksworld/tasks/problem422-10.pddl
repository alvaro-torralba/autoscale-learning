

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b3)
(on b3 b1)
(on b4 b6)
(on b5 b8)
(on b6 b2)
(on b7 b9)
(on b8 b4)
(on-table b9)
(on b10 b5)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b3 b7)
(on b4 b5)
(on b5 b8)
(on b7 b10)
(on b8 b3)
(on b10 b2))
)
)


