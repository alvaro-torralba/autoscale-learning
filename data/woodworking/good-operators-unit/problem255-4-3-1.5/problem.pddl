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
    black red mauve - acolour
    cherry mahogany - awood
    p0 p1 p2 p3 - part
    b0 b1 - board
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
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 natural)
    (has-colour glazer1 red)
    (has-colour glazer2 mauve)
    (has-colour glazer2 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 red)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 mahogany)
    (colour p2 natural)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 rough)
    (wood p3 cherry)
    (colour p3 black)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (boardsize b0 s2)
    (wood b0 mahogany)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s2)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 mahogany)
    (surface-condition p0 verysmooth)
    (treatment p0 varnished)
    (colour p0 natural)
    (available p1)
    (wood p1 cherry)
    (surface-condition p1 verysmooth)
    (colour p1 mauve)
    (available p2)
    (treatment p2 glazed)
    (surface-condition p2 verysmooth)
    (wood p2 mahogany)
    (available p3)
    (treatment p3 glazed)
    (colour p3 natural)
    )
  )
  (:metric minimize (total-cost))
)
