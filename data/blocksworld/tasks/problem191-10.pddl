

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b7)
(on-table b3)
(on b4 b6)
(on-table b5)
(on b6 b8)
(on b7 b4)
(on-table b8)
(on b9 b1)
(on b10 b3)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b3 b7)
(on b5 b2)
(on b6 b3)
(on b7 b5)
(on b10 b1))
)
)


