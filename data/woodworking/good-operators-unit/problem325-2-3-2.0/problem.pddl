; woodworking task with 2 parts and 200% wood
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
    blue white - acolour
    mahogany oak - awood
    p0 p1 - part
    b0 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
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
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 blue)
    (has-colour glazer1 white)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 natural)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 mahogany)
    (colour p0 natural)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (boardsize b0 s6)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (colour p0 white)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 mahogany)
    (treatment p1 varnished)
    (colour p1 natural)
    )
  )
  (:metric minimize (total-cost))
)
