; woodworking task with 4 parts and 125% wood
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
    blue red black - acolour
    mahogany beech - awood
    p0 p1 p2 p3 - part
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
    (has-colour glazer0 black)
    (has-colour glazer1 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 natural)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (boardsize b0 s5)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 beech)
    (treatment p0 varnished)
    (available p1)
    (wood p1 mahogany)
    (treatment p1 varnished)
    (colour p1 blue)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 varnished)
    (colour p2 natural)
    (available p3)
    (treatment p3 varnished)
    (wood p3 beech)
    (colour p3 black)
    (surface-condition p3 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
