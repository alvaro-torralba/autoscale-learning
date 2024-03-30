

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b8)
(on-table b4)
(on-table b5)
(on b6 b3)
(on b7 b2)
(on b8 b5)
(on-table b9)
(on b10 b4)
(clear b1)
(clear b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b4)
(on b4 b3)
(on b7 b2)
(on b8 b5)
(on b9 b6))
)
)


