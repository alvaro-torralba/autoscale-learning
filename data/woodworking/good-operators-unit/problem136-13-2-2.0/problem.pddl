; woodworking task with 13 parts and 200% wood
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
    blue green black white red mauve - acolour
    teak beech pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
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
    (boardsize-successor s10 s11)
    (boardsize-successor s11 s12)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 green)
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
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 verysmooth)
    (wood p3 pine)
    (colour p3 blue)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
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
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
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
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (unused p12)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s12)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s10)
    (wood b3 beech)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s6)
    (wood b4 beech)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s5)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s9)
    (wood b6 pine)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (treatment p0 varnished)
    (available p1)
    (treatment p1 glazed)
    (colour p1 white)
    (available p2)
    (treatment p2 varnished)
    (colour p2 green)
    (available p3)
    (wood p3 pine)
    (treatment p3 glazed)
    (available p4)
    (wood p4 beech)
    (surface-condition p4 smooth)
    (treatment p4 varnished)
    (colour p4 red)
    (available p5)
    (wood p5 teak)
    (surface-condition p5 smooth)
    (colour p5 black)
    (available p6)
    (surface-condition p6 verysmooth)
    (treatment p6 varnished)
    (available p7)
    (surface-condition p7 verysmooth)
    (treatment p7 glazed)
    (colour p7 green)
    (available p8)
    (surface-condition p8 verysmooth)
    (colour p8 natural)
    (available p9)
    (wood p9 beech)
    (treatment p9 glazed)
    (available p10)
    (wood p10 pine)
    (treatment p10 varnished)
    (available p11)
    (wood p11 pine)
    (treatment p11 glazed)
    (available p12)
    (wood p12 pine)
    (surface-condition p12 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)