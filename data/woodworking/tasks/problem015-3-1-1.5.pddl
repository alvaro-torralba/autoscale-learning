; woodworking task with 3 parts and 150% wood
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
    white black - acolour
    mahogany beech - awood
    p0 p1 p2 - part
    b0 b1 - board
    s0 s1 s2 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 white)
    (has-colour spray-varnisher0 white)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 glazed)
    (surface-condition p2 smooth)
    (wood p2 mahogany)
    (colour p2 natural)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (boardsize b0 s2)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 white)
    (available p1)
    (wood p1 beech)
    (surface-condition p1 verysmooth)
    (available p2)
    (wood p2 mahogany)
    (treatment p2 varnished)
    )
  )
  (:metric minimize (total-cost))
)
