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
    green black white blue - acolour
    mahogany beech - awood
    p0 p1 p2 p3 p4 - part
    b0 b1 - board
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
    (empty highspeed-saw2)
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour glazer2 white)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 black)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 glazed)
    (surface-condition p2 smooth)
    (wood p2 beech)
    (colour p2 green)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 colourfragments)
    (surface-condition p4 rough)
    (wood p4 mahogany)
    (colour p4 blue)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (boardsize b0 s9)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 beech)
    (treatment p0 glazed)
    (colour p0 white)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 green)
    (available p2)
    (treatment p2 varnished)
    (colour p2 blue)
    (available p3)
    (wood p3 beech)
    (colour p3 black)
    (available p4)
    (wood p4 mahogany)
    (surface-condition p4 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)