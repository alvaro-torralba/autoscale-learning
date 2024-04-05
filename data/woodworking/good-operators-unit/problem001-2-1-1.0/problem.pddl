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
    white blue - acolour
    walnut oak - awood
    p0 p1 - part
    b0 - board
    s0 s1 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 walnut)
    (colour p1 blue)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (boardsize b0 s1)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (wood p0 oak)
    (treatment p0 glazed)
    (colour p0 blue)
    (available p1)
    (wood p1 walnut)
    (colour p1 natural)
    (treatment p1 glazed)
    )
  )
  (:metric minimize (total-cost))
)
