(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph1)
))

)
