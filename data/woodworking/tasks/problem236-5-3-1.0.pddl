; woodworking task with 5 parts and 100% wood
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
    mauve red green blue - acolour
    cherry oak - awood
    p0 p1 p2 p3 p4 - part
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
    (has-colour glazer0 mauve)
    (has-colour glazer1 natural)
    (has-colour glazer1 red)
    (has-colour glazer2 natural)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher2 red)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s5)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (wood p0 oak)
    (treatment p0 glazed)
    (colour p0 natural)
    (available p1)
    (surface-condition p1 smooth)
    (treatment p1 varnished)
    (colour p1 red)
    (wood p1 cherry)
    (available p2)
    (surface-condition p2 smooth)
    (wood p2 cherry)
    (colour p2 red)
    (available p3)
    (surface-condition p3 smooth)
    (colour p3 red)
    (available p4)
    (surface-condition p4 smooth)
    (wood p4 cherry)
    (treatment p4 glazed)
    (colour p4 mauve)
    )
  )
  (:metric minimize (total-cost))
)
