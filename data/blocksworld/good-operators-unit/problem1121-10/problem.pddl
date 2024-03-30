

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b7)
(on-table b6)
(on b7 b9)
(on b8 b6)
(on b9 b4)
(on b10 b1)
(clear b2)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b2)
(on b4 b9)
(on b6 b10)
(on b7 b1)
(on b9 b3))
)
)


