; woodworking task with 10 parts and 125% wood
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
    black mauve red white blue green - acolour
    oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 white)
    (has-colour glazer1 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 black)
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
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 verysmooth)
    (wood p3 oak)
    (colour p3 white)
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
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 verysmooth)
    (wood p6 oak)
    (colour p6 blue)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (available p8)
    (treatment p8 colourfragments)
    (surface-condition p8 rough)
    (wood p8 walnut)
    (colour p8 green)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (boardsize b0 s8)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (colour p0 white)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (surface-condition p2 verysmooth)
    (colour p2 white)
    (wood p2 walnut)
    (available p3)
    (colour p3 red)
    (wood p3 oak)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 verysmooth)
    (colour p5 green)
    (wood p5 oak)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (colour p6 black)
    (wood p6 oak)
    (available p7)
    (treatment p7 varnished)
    (wood p7 oak)
    (available p8)
    (treatment p8 glazed)
    (wood p8 walnut)
    (available p9)
    (treatment p9 varnished)
    (wood p9 walnut)
    )
  )
  (:metric minimize (total-cost))
)