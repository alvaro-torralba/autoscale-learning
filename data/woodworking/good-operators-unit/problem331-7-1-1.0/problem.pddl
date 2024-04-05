; woodworking task with 7 parts and 100% wood
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
    mauve red white black blue - acolour
    beech teak - awood
    p0 p1 p2 p3 p4 p5 p6 - part
    b0 b1 - board
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
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 rough)
    (wood p0 teak)
    (colour p0 white)
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
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (wood p6 teak)
    (colour p6 natural)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 beech)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (colour p0 blue)
    (available p1)
    (treatment p1 varnished)
    (wood p1 teak)
    (available p2)
    (wood p2 beech)
    (colour p2 blue)
    (available p3)
    (colour p3 blue)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 varnished)
    (colour p4 blue)
    (available p5)
    (colour p5 mauve)
    (surface-condition p5 smooth)
    (available p6)
    (treatment p6 varnished)
    (wood p6 teak)
    (colour p6 mauve)
    (surface-condition p6 smooth)
    )
  )
  (:metric minimize (total-cost))
)
