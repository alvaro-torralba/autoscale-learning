

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b10)
(on b4 b7)
(on b5 b4)
(on b6 b9)
(on-table b7)
(on b8 b3)
(on-table b9)
(on b10 b6)
(clear b2)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b4 b1)
(on b7 b2)
(on b9 b4)
(on b10 b5))
)
)


