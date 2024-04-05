; woodworking task with 2 parts and 125% wood
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
    green white - acolour
    teak pine - awood
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
    (empty highspeed-saw1)
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 natural)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 natural)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 teak)
    (colour p0 natural)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (boardsize b0 s3)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 green)
    (available p1)
    (wood p1 teak)
    (treatment p1 varnished)
    (surface-condition p1 verysmooth)
    (colour p1 natural)
    )
  )
  (:metric minimize (total-cost))
)
