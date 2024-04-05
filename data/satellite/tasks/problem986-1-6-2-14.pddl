(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon6 image1)
	(have_image Planet7 thermograph0)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Phenomenon15 image1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Planet19 image1)
))

)
