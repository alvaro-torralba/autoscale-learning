; woodworking task with 6 parts and 150% wood
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
    white blue mauve black - acolour
    walnut pine - awood
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
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour spray-varnisher0 white)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 verysmooth)
    (wood p5 walnut)
    (colour p5 natural)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (boardsize b0 s8)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s5)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (colour p0 natural)
    (wood p0 pine)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 white)
    (wood p1 pine)
    (available p2)
    (wood p2 walnut)
    (treatment p2 glazed)
    (available p3)
    (wood p3 walnut)
    (treatment p3 varnished)
    (available p4)
    (colour p4 white)
    (wood p4 pine)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 black)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    )
  )
  (:metric minimize (total-cost))
)
