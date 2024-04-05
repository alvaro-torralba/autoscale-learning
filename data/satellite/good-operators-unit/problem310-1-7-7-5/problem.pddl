(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared4 - mode
	image2 - mode
	image6 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph5 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(supports instrument1 thermograph5)
	(supports instrument1 image6)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star7 image6)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 image2)
))

)
