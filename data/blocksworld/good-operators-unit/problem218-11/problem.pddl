

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b5)
(on b4 b3)
(on b5 b2)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on-table b9)
(on b10 b1)
(on-table b11)
(clear b6)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b10)
(on b3 b8)
(on b4 b7)
(on b5 b11)
(on b7 b6)
(on b8 b4)
(on b9 b3)
(on b10 b9))
)
)


