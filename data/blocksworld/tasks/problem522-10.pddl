

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b2)
(on-table b4)
(on b5 b10)
(on b6 b1)
(on b7 b5)
(on b8 b9)
(on b9 b3)
(on b10 b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b4 b10)
(on b5 b1)
(on b6 b5)
(on b7 b6)
(on b8 b3)
(on b9 b8)
(on b10 b9))
)
)


