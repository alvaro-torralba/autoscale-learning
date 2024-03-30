

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on b4 b8)
(on b5 b7)
(on b6 b5)
(on-table b7)
(on b8 b1)
(on b9 b4)
(on b10 b2)
(clear b3)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b10)
(on b6 b4)
(on b7 b8)
(on b8 b1)
(on b9 b3)
(on b10 b5))
)
)


