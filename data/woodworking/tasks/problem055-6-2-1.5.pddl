; woodworking task with 6 parts and 150% wood
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
    black white blue red - acolour
    cherry oak - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour glazer1 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 white)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 white)
    (unused p0)
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
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 rough)
    (wood p3 cherry)
    (colour p3 white)
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
    (boardsize b0 s8)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s6)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 oak)
    (colour p0 black)
    (available p1)
    (colour p1 blue)
    (treatment p1 glazed)
    (available p2)
    (colour p2 white)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (wood p2 cherry)
    (available p3)
    (colour p3 black)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    (available p4)
    (surface-condition p4 smooth)
    (treatment p4 varnished)
    (wood p4 cherry)
    (available p5)
    (colour p5 black)
    (surface-condition p5 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
