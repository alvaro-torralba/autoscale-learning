

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b4)
(on b4 b6)
(on b5 b9)
(on b6 b10)
(on b7 b2)
(on b8 b7)
(on b9 b1)
(on-table b10)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b3 b8)
(on b6 b4)
(on b7 b6)
(on b8 b2)
(on b10 b5))
)
)


