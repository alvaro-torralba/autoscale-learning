

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b1)
(on b3 b5)
(on b4 b10)
(on b5 b14)
(on b6 b8)
(on b7 b12)
(on b8 b7)
(on-table b9)
(on b10 b9)
(on b11 b4)
(on b12 b13)
(on-table b13)
(on b14 b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b11)
(on b4 b2)
(on b6 b5)
(on b7 b1)
(on b8 b14)
(on b10 b3)
(on b11 b4)
(on b13 b8)
(on b14 b12))
)
)


