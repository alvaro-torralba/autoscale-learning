; woodworking task with 3 parts and 100% wood
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
    mauve black - acolour
    pine mahogany - awood
    p0 p1 p2 - part
    b0 - board
    s0 s1 s2 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour spray-varnisher0 black)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 rough)
    (wood p0 mahogany)
    (colour p0 mauve)
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
    (boardsize b0 s2)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (treatment p0 glazed)
    (colour p0 natural)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 black)
    (available p2)
    (surface-condition p2 smooth)
    (treatment p2 glazed)
    (wood p2 pine)
    )
  )
  (:metric minimize (total-cost))
)
