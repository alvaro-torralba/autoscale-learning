

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b10)
(on b7 b1)
(on b8 b5)
(on b9 b2)
(on b10 b7)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b3 b2)
(on b4 b9)
(on b5 b8)
(on b6 b10)
(on b7 b5)
(on b8 b1)
(on b9 b7)
(on b10 b3))
)
)


