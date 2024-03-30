

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b9)
(on-table b4)
(on b5 b7)
(on b6 b5)
(on b7 b3)
(on b8 b2)
(on-table b9)
(on b10 b4)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b4 b8)
(on b7 b1)
(on b8 b5)
(on b10 b2))
)
)


