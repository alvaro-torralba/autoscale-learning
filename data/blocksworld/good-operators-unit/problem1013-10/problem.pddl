

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on b5 b7)
(on b6 b9)
(on b7 b1)
(on-table b8)
(on b9 b2)
(on-table b10)
(clear b4)
(clear b6)
(clear b10)
)
(:goal
(and
(on b2 b8)
(on b3 b1)
(on b5 b9)
(on b7 b3)
(on b8 b7)
(on b9 b6)
(on b10 b2))
)
)


