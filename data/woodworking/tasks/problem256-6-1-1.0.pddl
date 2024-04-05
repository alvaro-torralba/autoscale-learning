; woodworking task with 6 parts and 100% wood
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
    green red mauve white - acolour
    teak oak - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 b2 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s4)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (colour p0 red)
    (available p1)
    (treatment p1 varnished)
    (colour p1 natural)
    (available p2)
    (treatment p2 glazed)
    (colour p2 natural)
    (available p3)
    (wood p3 oak)
    (treatment p3 glazed)
    (available p4)
    (wood p4 teak)
    (colour p4 white)
    (available p5)
    (wood p5 oak)
    (treatment p5 glazed)
    )
  )
  (:metric minimize (total-cost))
)
