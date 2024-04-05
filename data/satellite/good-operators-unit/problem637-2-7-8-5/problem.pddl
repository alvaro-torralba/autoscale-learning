(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared5 - mode
	thermograph3 - mode
	thermograph6 - mode
	thermograph2 - mode
	thermograph7 - mode
	infrared1 - mode
	image4 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph7)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star7 thermograph6)
	(have_image Star7 image0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 image4)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 thermograph2)
))

)
