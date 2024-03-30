

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on b3 b5)
(on b4 b6)
(on b5 b1)
(on-table b6)
(on b7 b10)
(on b8 b4)
(on-table b9)
(on b10 b3)
(clear b2)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b1)
(on b3 b6)
(on b4 b5)
(on b5 b9)
(on b6 b8)
(on b7 b10))
)
)


