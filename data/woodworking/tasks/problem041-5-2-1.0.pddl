; woodworking task with 5 parts and 100% wood
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
    green red white black - acolour
    teak mahogany - awood
    p0 p1 p2 p3 p4 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 green)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 white)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 white)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
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
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (wood p3 mahogany)
    (colour p3 green)
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
    (boardsize b0 s5)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (available p2)
    (wood p2 mahogany)
    (treatment p2 varnished)
    (available p3)
    (treatment p3 varnished)
    (colour p3 white)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 smooth)
    (colour p4 green)
    )
  )
  (:metric minimize (total-cost))
)
