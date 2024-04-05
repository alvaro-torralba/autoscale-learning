; woodworking task with 6 parts and 125% wood
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
    white blue green red - acolour
    mahogany teak - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
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
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 blue)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 blue)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (wood p0 mahogany)
    (colour p0 white)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 verysmooth)
    (wood p1 teak)
    (colour p1 green)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
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
    (boardsize b0 s5)
    (wood b0 mahogany)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 mahogany)
    (colour p0 blue)
    (surface-condition p0 smooth)
    (treatment p0 varnished)
    (available p1)
    (wood p1 teak)
    (treatment p1 varnished)
    (available p2)
    (wood p2 mahogany)
    (surface-condition p2 verysmooth)
    (available p3)
    (wood p3 mahogany)
    (surface-condition p3 verysmooth)
    (available p4)
    (wood p4 teak)
    (treatment p4 varnished)
    (available p5)
    (wood p5 teak)
    (treatment p5 glazed)
    )
  )
  (:metric minimize (total-cost))
)
