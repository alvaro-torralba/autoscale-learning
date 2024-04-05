(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image0 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star1 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Planet7 thermograph3)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 image0)
))

)
