; woodworking task with 4 parts and 100% wood
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
    green black white - acolour
    walnut cherry - awood
    p0 p1 p2 p3 - part
    b0 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 walnut)
    (colour p0 green)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 smooth)
    (wood p1 cherry)
    (colour p1 natural)
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
    (boardsize b0 s6)
    (wood b0 walnut)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (wood p0 walnut)
    (available p1)
    (colour p1 black)
    (treatment p1 varnished)
    (surface-condition p1 verysmooth)
    (wood p1 cherry)
    (available p2)
    (colour p2 natural)
    (wood p2 walnut)
    (available p3)
    (colour p3 black)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (wood p3 walnut)
    )
  )
  (:metric minimize (total-cost))
)
