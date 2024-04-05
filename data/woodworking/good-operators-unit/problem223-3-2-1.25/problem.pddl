; woodworking task with 3 parts and 125% wood
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
    red mauve - acolour
    teak pine - awood
    p0 p1 p2 - part
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
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 mauve)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
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
    (boardsize b0 s5)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 pine)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (colour p0 natural)
    (wood p0 teak)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 mauve)
    (available p2)
    (treatment p2 varnished)
    (colour p2 mauve)
    )
  )
  (:metric minimize (total-cost))
)
