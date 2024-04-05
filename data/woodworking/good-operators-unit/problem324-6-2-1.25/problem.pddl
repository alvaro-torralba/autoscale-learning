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
    blue white green black - acolour
    mahogany teak - awood
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
    (empty highspeed-saw1)
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 green)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 green)
    (unused p0)
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
    (available p5)
    (treatment p5 colourfragments)
    (surface-condition p5 smooth)
    (wood p5 mahogany)
    (colour p5 blue)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s8)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 blue)
    (treatment p0 glazed)
    (wood p0 teak)
    (available p1)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
    (available p2)
    (colour p2 green)
    (treatment p2 varnished)
    (wood p2 mahogany)
    (available p3)
    (colour p3 black)
    (wood p3 mahogany)
    (available p4)
    (treatment p4 varnished)
    (wood p4 teak)
    (available p5)
    (colour p5 green)
    (wood p5 mahogany)
    )
  )
  (:metric minimize (total-cost))
)
