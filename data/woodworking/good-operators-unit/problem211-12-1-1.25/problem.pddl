; woodworking task with 12 parts and 125% wood
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
    blue red white black green mauve - acolour
    mahogany walnut pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 b4 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (boardsize-successor s9 s10)
    (empty highspeed-saw0)
    (has-colour glazer0 white)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
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
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 verysmooth)
    (wood p7 pine)
    (colour p7 green)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 rough)
    (wood p9 mahogany)
    (colour p9 natural)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 rough)
    (wood p10 walnut)
    (colour p10 mauve)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (boardsize b0 s10)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s3)
    (wood b1 pine)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s9)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 mahogany)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s3)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (wood p0 pine)
    (colour p0 green)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 red)
    (surface-condition p1 verysmooth)
    (available p2)
    (wood p2 mahogany)
    (surface-condition p2 verysmooth)
    (available p3)
    (wood p3 mahogany)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 natural)
    (wood p4 pine)
    (available p5)
    (colour p5 white)
    (wood p5 walnut)
    (available p6)
    (wood p6 pine)
    (colour p6 red)
    (treatment p6 varnished)
    (surface-condition p6 verysmooth)
    (available p7)
    (colour p7 mauve)
    (surface-condition p7 verysmooth)
    (available p8)
    (wood p8 mahogany)
    (colour p8 natural)
    (treatment p8 glazed)
    (surface-condition p8 smooth)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (available p10)
    (surface-condition p10 verysmooth)
    (colour p10 white)
    (treatment p10 glazed)
    (wood p10 walnut)
    (available p11)
    (colour p11 white)
    (wood p11 mahogany)
    )
  )
  (:metric minimize (total-cost))
)