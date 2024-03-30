

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b1)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b8)
(on b7 b4)
(on b8 b5)
(on-table b9)
(on b10 b3)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b7)
(on b4 b8)
(on b5 b9)
(on b8 b3)
(on b9 b6)
(on b10 b1))
)
)


