; woodworking task with 4 parts and 100% wood
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
    blue white mauve - acolour
    walnut cherry - awood
    p0 p1 p2 p3 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour glazer1 mauve)
    (has-colour glazer2 blue)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher2 mauve)
    (unused p0)
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
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (boardsize b0 s6)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (colour p0 mauve)
    (wood p0 cherry)
    (available p1)
    (colour p1 blue)
    (wood p1 cherry)
    (available p2)
    (treatment p2 varnished)
    (colour p2 mauve)
    (available p3)
    (treatment p3 glazed)
    (colour p3 blue)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    )
  )
  (:metric minimize (total-cost))
)
