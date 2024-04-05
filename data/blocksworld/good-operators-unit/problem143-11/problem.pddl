

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b11)
(on-table b7)
(on b8 b6)
(on b9 b2)
(on b10 b9)
(on b11 b5)
(clear b1)
(clear b3)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b2 b5)
(on b3 b2)
(on b4 b3)
(on b5 b7)
(on b6 b8)
(on b10 b6)
(on b11 b9))
)
)


