(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon6 thermograph2)
	(have_image Star7 thermograph1)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph1)
))

)
