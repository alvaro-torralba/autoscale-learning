

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b5)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b6)
(on b8 b1)
(on b9 b4)
(on b10 b8)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b7)
(on b3 b9)
(on b5 b8)
(on b9 b1)
(on b10 b4))
)
)


