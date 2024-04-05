; woodworking task with 3 parts and 125% wood
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
    black mauve - acolour
    teak beech - awood
    p0 p1 p2 - part
    b0 b1 - board
    s0 s1 s2 s3 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 mauve)
    (has-colour glazer1 mauve)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 mauve)
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
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 smooth)
    (wood p2 beech)
    (colour p2 natural)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (boardsize b0 s3)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 beech)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (colour p0 mauve)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (available p1)
    (wood p1 beech)
    (colour p1 black)
    (treatment p1 varnished)
    (surface-condition p1 verysmooth)
    (available p2)
    (colour p2 mauve)
    (treatment p2 glazed)
    )
  )
  (:metric minimize (total-cost))
)
