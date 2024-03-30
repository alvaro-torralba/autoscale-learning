

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b4)
(on b4 b8)
(on b5 b10)
(on b6 b3)
(on b7 b9)
(on-table b8)
(on-table b9)
(on-table b10)
(clear b1)
(clear b2)
(clear b5)
(clear b7)
)
(:goal
(and
(on b2 b7)
(on b3 b5)
(on b4 b10)
(on b5 b2)
(on b6 b3)
(on b7 b9)
(on b9 b8)
(on b10 b1))
)
)


