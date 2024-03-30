

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b6)
(on b3 b8)
(on b4 b7)
(on-table b5)
(on b6 b9)
(on b7 b1)
(on-table b8)
(on b9 b5)
(on-table b10)
(clear b2)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b4 b1)
(on b5 b2)
(on b7 b8)
(on b8 b5)
(on b10 b7))
)
)


