; woodworking task with 2 parts and 100% wood
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
    mauve white - acolour
    beech pine - awood
    p0 p1 - part
    b0 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 mauve)
    (has-colour glazer1 white)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 mauve)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (boardsize b0 s5)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (wood p0 pine)
    (available p1)
    (treatment p1 varnished)
    (wood p1 pine)
    (colour p1 white)
    (surface-condition p1 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
