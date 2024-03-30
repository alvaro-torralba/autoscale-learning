

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b9)
(on b4 b3)
(on b5 b8)
(on b6 b10)
(on b7 b1)
(on b8 b4)
(on b9 b7)
(on b10 b2)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b3 b10)
(on b4 b5)
(on b7 b2)
(on b8 b3)
(on b9 b8)
(on b10 b4))
)
)


