; woodworking task with 10 parts and 100% wood
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
    white green red black blue mauve - acolour
    oak beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - part
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
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 rough)
    (wood p1 beech)
    (colour p1 black)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
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
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 rough)
    (wood p7 oak)
    (colour p7 blue)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (available p9)
    (treatment p9 colourfragments)
    (surface-condition p9 smooth)
    (wood p9 oak)
    (colour p9 red)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (boardsize b0 s3)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 oak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s4)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 white)
    (treatment p0 glazed)
    (wood p0 oak)
    (available p1)
    (colour p1 red)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (wood p1 beech)
    (available p2)
    (colour p2 white)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 beech)
    (available p3)
    (colour p3 blue)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (wood p3 oak)
    (available p4)
    (colour p4 black)
    (treatment p4 varnished)
    (surface-condition p4 smooth)
    (wood p4 oak)
    (available p5)
    (colour p5 natural)
    (treatment p5 varnished)
    (surface-condition p5 smooth)
    (wood p5 oak)
    (available p6)
    (colour p6 blue)
    (treatment p6 glazed)
    (surface-condition p6 smooth)
    (wood p6 beech)
    (available p7)
    (colour p7 white)
    (treatment p7 glazed)
    (surface-condition p7 verysmooth)
    (wood p7 oak)
    (available p8)
    (colour p8 blue)
    (treatment p8 varnished)
    (surface-condition p8 smooth)
    (wood p8 beech)
    (available p9)
    (treatment p9 varnished)
    (wood p9 oak)
    )
  )
  (:metric minimize (total-cost))
)