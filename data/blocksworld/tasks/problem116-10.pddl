

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b7)
(on b3 b6)
(on-table b4)
(on b5 b3)
(on-table b6)
(on b7 b8)
(on b8 b5)
(on b9 b2)
(on-table b10)
(clear b1)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b3)
(on b3 b9)
(on b4 b6)
(on b5 b1)
(on b6 b5)
(on b7 b10)
(on b9 b7)
(on b10 b2))
)
)


