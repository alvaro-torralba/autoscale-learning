

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b6)
(on b4 b5)
(on b5 b9)
(on b6 b2)
(on b7 b3)
(on b8 b7)
(on-table b9)
(on b10 b8)
(clear b1)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b2 b8)
(on b4 b3)
(on b5 b9)
(on b7 b6)
(on b8 b5)
(on b9 b4)
(on b10 b7))
)
)


