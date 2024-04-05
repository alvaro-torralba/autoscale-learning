(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Planet6 image1)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 image1)
))

)
