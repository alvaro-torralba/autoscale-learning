; woodworking task with 14 parts and 125% wood
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
    white black blue green red mauve - acolour
    oak beech teak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 green)
    (has-colour glazer1 black)
    (has-colour glazer1 white)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 natural)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 oak)
    (colour p0 green)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 teak)
    (colour p2 green)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 smooth)
    (wood p3 teak)
    (colour p3 black)
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
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (available p8)
    (treatment p8 colourfragments)
    (surface-condition p8 smooth)
    (wood p8 oak)
    (colour p8 green)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (available p9)
    (treatment p9 colourfragments)
    (surface-condition p9 verysmooth)
    (wood p9 teak)
    (colour p9 green)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 rough)
    (wood p11 mahogany)
    (colour p11 red)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (treatment p13 glazed)
    (surface-condition p13 smooth)
    (wood p13 teak)
    (colour p13 blue)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s4)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 mahogany)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (colour p0 natural)
    (treatment p0 varnished)
    (wood p0 oak)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 teak)
    (treatment p1 varnished)
    (available p2)
    (wood p2 teak)
    (treatment p2 varnished)
    (available p3)
    (colour p3 red)
    (wood p3 teak)
    (available p4)
    (wood p4 beech)
    (treatment p4 varnished)
    (surface-condition p4 smooth)
    (available p5)
    (wood p5 oak)
    (surface-condition p5 smooth)
    (available p6)
    (colour p6 black)
    (surface-condition p6 smooth)
    (available p7)
    (wood p7 teak)
    (treatment p7 varnished)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    (available p9)
    (wood p9 teak)
    (treatment p9 glazed)
    (available p10)
    (colour p10 blue)
    (wood p10 beech)
    (surface-condition p10 smooth)
    (available p11)
    (treatment p11 glazed)
    (colour p11 white)
    (surface-condition p11 verysmooth)
    (wood p11 mahogany)
    (available p12)
    (colour p12 black)
    (surface-condition p12 verysmooth)
    (available p13)
    (colour p13 green)
    (wood p13 teak)
    )
  )
  (:metric minimize (total-cost))
)
