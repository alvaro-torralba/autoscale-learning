; woodworking task with 6 parts and 200% wood
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
    oak pine - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (boardsize-successor s8 s9)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 black)
    (has-colour glazer1 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
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
    (boardsize b0 s6)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 oak)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s6)
    (wood b3 oak)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 oak)
    (treatment p1 glazed)
    (colour p1 black)
    (available p2)
    (wood p2 oak)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 oak)
    (treatment p3 glazed)
    (colour p3 black)
    (available p4)
    (wood p4 oak)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 oak)
    (treatment p5 varnished)
    )
  )
  (:metric minimize (total-cost))
)
