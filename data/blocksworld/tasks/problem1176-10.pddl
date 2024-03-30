

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b7)
(on-table b4)
(on b5 b6)
(on b6 b3)
(on b7 b10)
(on b8 b2)
(on b9 b1)
(on-table b10)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b6)
(on b4 b1)
(on b5 b3)
(on b6 b5)
(on b7 b9)
(on b9 b4)
(on b10 b8))
)
)


