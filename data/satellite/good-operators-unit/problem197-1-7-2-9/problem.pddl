(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	image1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star7 image1)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet14 image1)
	(have_image Phenomenon15 infrared0)
))

)
