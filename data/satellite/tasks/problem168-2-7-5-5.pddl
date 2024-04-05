(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	image4 - mode
	thermograph3 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph2)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Star7 infrared0)
	(have_image Planet8 image4)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 thermograph2)
))

)
