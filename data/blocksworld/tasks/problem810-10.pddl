

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b1)
(on b3 b5)
(on b4 b10)
(on b5 b9)
(on-table b6)
(on b7 b6)
(on-table b8)
(on b9 b2)
(on b10 b3)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b2 b9)
(on b3 b6)
(on b4 b3)
(on b5 b4)
(on b7 b1)
(on b8 b10)
(on b10 b5))
)
)


