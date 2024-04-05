(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star3 - direction
	Star8 - direction
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
))

)
