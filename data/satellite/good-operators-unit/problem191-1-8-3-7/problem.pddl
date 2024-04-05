(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet8 image2)
	(have_image Star9 image2)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image2)
	(have_image Planet12 image1)
	(have_image Star13 thermograph0)
	(have_image Planet14 image2)
))

)
