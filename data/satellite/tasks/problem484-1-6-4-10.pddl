(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	image3 - mode
	thermograph2 - mode
	image0 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 image3)
	(have_image Planet11 image0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 thermograph2)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image3)
))

)
