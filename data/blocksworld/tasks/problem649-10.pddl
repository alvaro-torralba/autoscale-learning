

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b10)
(on b3 b2)
(on-table b4)
(on b5 b4)
(on b6 b5)
(on b7 b6)
(on b8 b9)
(on-table b9)
(on b10 b1)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b9)
(on b4 b3)
(on b6 b2)
(on b8 b1)
(on b9 b7)
(on b10 b8))
)
)


