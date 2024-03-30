

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b8)
(on b3 b10)
(on b4 b6)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b1)
(on-table b9)
(on b10 b9)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b4)
(on b4 b10)
(on b5 b9)
(on b6 b8)
(on b7 b2)
(on b10 b1))
)
)


