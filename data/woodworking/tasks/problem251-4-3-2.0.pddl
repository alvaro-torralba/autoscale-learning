; woodworking task with 4 parts and 200% wood
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
    green mauve blue - acolour
    pine teak - awood
    p0 p1 p2 p3 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 blue)
    (has-colour glazer1 green)
    (has-colour glazer2 mauve)
    (has-colour glazer2 blue)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher2 mauve)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher2 blue)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
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
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (boardsize b0 s9)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s1)
    (wood b2 pine)
    (surface-condition b2 smooth)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 blue)
    (wood p0 pine)
    (treatment p0 glazed)
    (available p1)
    (colour p1 blue)
    (wood p1 pine)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (available p2)
    (colour p2 mauve)
    (surface-condition p2 verysmooth)
    (available p3)
    (colour p3 mauve)
    (surface-condition p3 smooth)
    )
  )
  (:metric minimize (total-cost))
)