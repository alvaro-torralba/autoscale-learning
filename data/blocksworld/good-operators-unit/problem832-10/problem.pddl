

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b10)
(on b4 b6)
(on b5 b1)
(on b6 b3)
(on-table b7)
(on b8 b2)
(on b9 b8)
(on b10 b5)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b10)
(on b6 b7)
(on b8 b3)
(on b10 b4))
)
)


