; woodworking task with 4 parts and 150% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    blue red white - acolour
    beech cherry - awood
    p0 p1 p2 p3 - part
    b0 - board
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
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 white)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 cherry)
    (colour p0 blue)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 beech)
    (colour p2 red)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 beech)
    (colour p3 red)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (boardsize b0 s2)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (treatment p0 varnished)
    (wood p0 cherry)
    (colour p0 natural)
    (available p1)
    (wood p1 cherry)
    (colour p1 natural)
    (available p2)
    (treatment p2 varnished)
    (colour p2 white)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 glazed)
    (wood p3 beech)
    (colour p3 blue)
    )
  )
  (:metric minimize (total-cost))
)
