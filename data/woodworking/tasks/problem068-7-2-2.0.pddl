; woodworking task with 7 parts and 200% wood
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
    mauve green black red blue - acolour
    teak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 - part
    b0 b1 b2 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 blue)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 smooth)
    (wood p0 walnut)
    (colour p0 natural)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (wood p1 teak)
    (colour p1 red)
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
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (available p5)
    (treatment p5 colourfragments)
    (surface-condition p5 smooth)
    (wood p5 teak)
    (colour p5 black)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (wood p6 teak)
    (colour p6 red)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s1)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (treatment p0 glazed)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (wood p2 teak)
    (treatment p2 varnished)
    (colour p2 blue)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 walnut)
    (treatment p3 glazed)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 varnished)
    (colour p4 mauve)
    (surface-condition p4 smooth)
    (available p5)
    (wood p5 teak)
    (colour p5 blue)
    (surface-condition p5 verysmooth)
    (available p6)
    (wood p6 teak)
    (colour p6 mauve)
    (surface-condition p6 smooth)
    )
  )
  (:metric minimize (total-cost))
)