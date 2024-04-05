

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on b4 b10)
(on-table b5)
(on b6 b7)
(on b7 b8)
(on b8 b1)
(on-table b9)
(on b10 b9)
(on b11 b6)
(clear b2)
(clear b3)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b4 b5)
(on b5 b11)
(on b7 b3)
(on b8 b6)
(on b9 b1)
(on b10 b2)
(on b11 b9))
)
)


