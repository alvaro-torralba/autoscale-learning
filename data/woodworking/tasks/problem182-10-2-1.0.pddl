; woodworking task with 10 parts and 100% wood
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
    green red white black mauve blue - acolour
    cherry oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer1 natural)
    (has-colour glazer1 black)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 red)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (wood p1 cherry)
    (colour p1 blue)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
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
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s1)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (wood p0 oak)
    (treatment p0 glazed)
    (available p1)
    (surface-condition p1 smooth)
    (colour p1 red)
    (wood p1 cherry)
    (treatment p1 varnished)
    (available p2)
    (surface-condition p2 smooth)
    (wood p2 oak)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 smooth)
    (colour p3 black)
    (wood p3 oak)
    (treatment p3 glazed)
    (available p4)
    (treatment p4 glazed)
    (colour p4 black)
    (wood p4 cherry)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 green)
    (wood p5 oak)
    (treatment p5 glazed)
    (available p6)
    (colour p6 natural)
    (treatment p6 glazed)
    (available p7)
    (surface-condition p7 verysmooth)
    (colour p7 green)
    (treatment p7 glazed)
    (available p8)
    (surface-condition p8 verysmooth)
    (treatment p8 varnished)
    (colour p8 blue)
    (wood p8 cherry)
    (available p9)
    (surface-condition p9 smooth)
    (colour p9 green)
    )
  )
  (:metric minimize (total-cost))
)