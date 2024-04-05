; woodworking task with 4 parts and 150% wood
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
    black blue green - acolour
    beech pine - awood
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
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer1 natural)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher2 black)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher2 black)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 beech)
    (colour p0 black)
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
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (boardsize b0 s5)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 pine)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (wood p0 beech)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 natural)
    (available p2)
    (surface-condition p2 verysmooth)
    (treatment p2 glazed)
    (colour p2 black)
    (wood p2 beech)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 varnished)
    (colour p3 black)
    (wood p3 pine)
    )
  )
  (:metric minimize (total-cost))
)
