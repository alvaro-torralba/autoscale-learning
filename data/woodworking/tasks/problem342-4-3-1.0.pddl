; woodworking task with 4 parts and 100% wood
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
    black white mauve - acolour
    oak walnut - awood
    p0 p1 p2 p3 - part
    b0 b1 - board
    s0 s1 s2 s3 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 mauve)
    (has-colour glazer1 mauve)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 mauve)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 walnut)
    (colour p1 white)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 oak)
    (colour p2 natural)
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
    (boardsize b0 s3)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (colour p0 mauve)
    (wood p0 oak)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (colour p1 natural)
    (wood p1 walnut)
    (available p2)
    (surface-condition p2 verysmooth)
    (colour p2 mauve)
    (wood p2 oak)
    (available p3)
    (treatment p3 glazed)
    (wood p3 walnut)
    )
  )
  (:metric minimize (total-cost))
)
