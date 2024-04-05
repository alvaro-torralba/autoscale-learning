(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	image1 - mode
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 thermograph0)
))

)
