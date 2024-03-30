

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on b4 b3)
(on b5 b6)
(on b6 b8)
(on b7 b2)
(on b8 b4)
(on b9 b7)
(on-table b10)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b3 b7)
(on b6 b1)
(on b7 b4)
(on b8 b3)
(on b9 b10))
)
)


