; woodworking task with 3 parts and 100% wood
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
    blue green - acolour
    walnut cherry - awood
    p0 p1 p2 - part
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
    (empty highspeed-saw1)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 green)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 green)
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
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (boardsize b0 s4)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s3)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (wood p0 cherry)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (colour p1 natural)
    (available p2)
    (surface-condition p2 smooth)
    (colour p2 green)
    )
  )
  (:metric minimize (total-cost))
)