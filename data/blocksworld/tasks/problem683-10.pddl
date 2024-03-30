

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b10)
(on b7 b5)
(on b8 b2)
(on b9 b8)
(on b10 b9)
(clear b1)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b2 b8)
(on b6 b2)
(on b7 b9)
(on b8 b7)
(on b9 b1)
(on b10 b5))
)
)


