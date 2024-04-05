(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Star13 thermograph2)
	(have_image Star14 image1)
))

)
