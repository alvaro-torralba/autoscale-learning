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
    blue red mauve black - acolour
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
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
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
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 teak)
    (surface-condition b2 smooth)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 black)
    (wood p0 oak)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 blue)
    (wood p1 oak)
    (available p2)
    (treatment p2 glazed)
    (wood p2 oak)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 varnished)
    (wood p3 teak)
    (available p4)
    (treatment p4 glazed)
    (wood p4 oak)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 red)
    )
  )
  (:metric minimize (total-cost))
)
