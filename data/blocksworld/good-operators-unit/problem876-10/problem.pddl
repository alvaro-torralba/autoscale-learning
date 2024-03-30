

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on b3 b2)
(on b4 b1)
(on b5 b4)
(on-table b6)
(on b7 b3)
(on b8 b7)
(on b9 b8)
(on b10 b9)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b3 b4)
(on b4 b7)
(on b5 b3)
(on b6 b9)
(on b7 b2)
(on b9 b5)
(on b10 b1))
)
)


