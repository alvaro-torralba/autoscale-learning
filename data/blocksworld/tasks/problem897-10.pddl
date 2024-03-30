

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b7)
(on b6 b5)
(on b7 b1)
(on b8 b2)
(on b9 b6)
(on-table b10)
(clear b3)
(clear b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b5 b8)
(on b6 b10)
(on b7 b9)
(on b8 b3)
(on b9 b1)
(on b10 b2))
)
)


