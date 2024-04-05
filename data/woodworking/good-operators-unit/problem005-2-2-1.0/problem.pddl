; woodworking task with 2 parts and 100% wood
; Machines:
;   2 highspeed-saw
;   2 glazer
;   2 grinder
;   2 immersion-varnisher
;   2 planer
;   2 saw
;   2 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 - highspeed-saw
    glazer0 glazer1 - glazer
    grinder0 grinder1 - grinder
    immersion-varnisher0 immersion-varnisher1 - immersion-varnisher
    planer0 planer1 - planer
    saw0 saw1 - saw
    spray-varnisher0 spray-varnisher1 - spray-varnisher
    blue red - acolour
    beech cherry - awood
    p0 p1 - part
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
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 blue)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 red)
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
    (boardsize b0 s2)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (available p1)
    (surface-condition p1 smooth)
    (wood p1 beech)
    )
  )
  (:metric minimize (total-cost))
)
