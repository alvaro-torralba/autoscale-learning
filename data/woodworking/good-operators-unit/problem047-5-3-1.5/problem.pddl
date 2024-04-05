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
    red black green mauve - acolour
    teak mahogany - awood
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
    (has-colour glazer0 mauve)
    (has-colour glazer1 black)
    (has-colour glazer2 black)
    (has-colour glazer2 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 mauve)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher2 black)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 teak)
    (colour p2 mauve)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 teak)
    (colour p3 mauve)
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
    (boardsize b0 s2)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 mahogany)
    (treatment p0 glazed)
    (available p1)
    (wood p1 teak)
    (treatment p1 glazed)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 teak)
    (colour p2 black)
    (treatment p2 glazed)
    (available p3)
    (wood p3 teak)
    (colour p3 green)
    (available p4)
    (surface-condition p4 smooth)
    (wood p4 teak)
    (colour p4 mauve)
    )
  )
  (:metric minimize (total-cost))
)
