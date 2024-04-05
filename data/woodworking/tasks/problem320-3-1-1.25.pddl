; woodworking task with 3 parts and 125% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    green blue - acolour
    beech oak - awood
    p0 p1 p2 - part
    b0 - board
    s0 s1 s2 s3 s4 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (empty highspeed-saw0)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 blue)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 smooth)
    (wood p0 oak)
    (colour p0 natural)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (colour p0 green)
    (treatment p0 glazed)
    (available p1)
    (treatment p1 glazed)
    (wood p1 oak)
    (available p2)
    (colour p2 blue)
    (treatment p2 varnished)
    (wood p2 oak)
    )
  )
  (:metric minimize (total-cost))
)
