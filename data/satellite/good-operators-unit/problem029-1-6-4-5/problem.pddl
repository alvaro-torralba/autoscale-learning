(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star6 image1)
	(have_image Planet7 image3)
	(have_image Star8 thermograph0)
	(have_image Planet9 image1)
	(have_image Planet10 thermograph2)
))

)
