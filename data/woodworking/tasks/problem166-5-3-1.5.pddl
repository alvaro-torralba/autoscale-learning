; woodworking task with 5 parts and 150% wood
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
    white blue green mauve - acolour
    oak cherry - awood
    p0 p1 p2 p3 p4 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
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
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 green)
    (has-colour glazer1 mauve)
    (has-colour glazer2 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 white)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 rough)
    (wood p1 oak)
    (colour p1 white)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
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
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (boardsize b0 s11)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s1)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 oak)
    (surface-condition b2 smooth)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (treatment p0 varnished)
    (available p1)
    (surface-condition p1 smooth)
    (wood p1 oak)
    (available p2)
    (surface-condition p2 verysmooth)
    (treatment p2 varnished)
    (available p3)
    (wood p3 cherry)
    (colour p3 mauve)
    (available p4)
    (surface-condition p4 verysmooth)
    (wood p4 oak)
    (treatment p4 varnished)
    (colour p4 white)
    )
  )
  (:metric minimize (total-cost))
)
