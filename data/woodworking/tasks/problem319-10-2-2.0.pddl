; woodworking task with 10 parts and 200% wood
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
    white black green red blue mauve - acolour
    walnut beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - part
    b0 b1 b2 b3 b4 - board
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
    (has-colour glazer0 green)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer1 green)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 green)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 verysmooth)
    (wood p0 walnut)
    (colour p0 blue)
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
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
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
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 rough)
    (wood p5 beech)
    (colour p5 white)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (available p8)
    (treatment p8 colourfragments)
    (surface-condition p8 rough)
    (wood p8 walnut)
    (colour p8 blue)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (boardsize b0 s7)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 beech)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s9)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s8)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s2)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (treatment p0 glazed)
    (colour p0 green)
    (surface-condition p0 smooth)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 white)
    (available p2)
    (surface-condition p2 smooth)
    (colour p2 blue)
    (available p3)
    (wood p3 beech)
    (surface-condition p3 verysmooth)
    (available p4)
    (surface-condition p4 verysmooth)
    (treatment p4 glazed)
    (colour p4 white)
    (available p5)
    (wood p5 beech)
    (treatment p5 glazed)
    (colour p5 blue)
    (surface-condition p5 verysmooth)
    (available p6)
    (wood p6 walnut)
    (surface-condition p6 smooth)
    (colour p6 green)
    (available p7)
    (wood p7 beech)
    (surface-condition p7 verysmooth)
    (treatment p7 glazed)
    (colour p7 natural)
    (available p8)
    (wood p8 walnut)
    (colour p8 green)
    (available p9)
    (treatment p9 glazed)
    (colour p9 natural)
    )
  )
  (:metric minimize (total-cost))
)