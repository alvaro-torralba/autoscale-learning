

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b6)
(on b8 b3)
(on b9 b2)
(clear b1)
(clear b4)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b3)
(on b3 b4)
(on b4 b9)
(on b5 b8)
(on b6 b2)
(on b7 b5)
(on b8 b6)
(on b9 b1))
)
)


