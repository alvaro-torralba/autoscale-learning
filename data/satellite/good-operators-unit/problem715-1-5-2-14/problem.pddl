(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 image1)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
))

)
