

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on b3 b10)
(on b4 b2)
(on b5 b1)
(on b6 b4)
(on b7 b3)
(on-table b8)
(on-table b9)
(on b10 b8)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b5)
(on b3 b10)
(on b5 b4)
(on b6 b9)
(on b7 b6)
(on b8 b7))
)
)


