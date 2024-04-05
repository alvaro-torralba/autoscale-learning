(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	image0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon6 image0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 image0)
	(have_image Star17 thermograph1)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 thermograph1)
))

)
