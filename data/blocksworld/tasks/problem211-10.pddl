

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b1)
(on b3 b4)
(on-table b4)
(on b5 b10)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b2)
(on b10 b8)
(clear b5)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b6)
(on b3 b1)
(on b4 b3)
(on b6 b4)
(on b7 b9)
(on b9 b5)
(on b10 b2))
)
)


