(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	thermograph4 - mode
	image3 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Planet6 thermograph0)
	(have_image Star7 image2)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 image2)
))

)
