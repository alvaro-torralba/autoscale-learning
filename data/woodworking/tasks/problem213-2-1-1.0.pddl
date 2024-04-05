; woodworking task with 2 parts and 100% wood
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
    white green - acolour
    pine cherry - awood
    p0 p1 - part
    b0 - board
    s0 s1 s2 s3 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 natural)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 green)
    (has-colour spray-varnisher0 green)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (colour p0 white)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (boardsize b0 s3)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 green)
    (available p1)
    (surface-condition p1 verysmooth)
    (wood p1 pine)
    (colour p1 natural)
    (treatment p1 glazed)
    )
  )
  (:metric minimize (total-cost))
)
