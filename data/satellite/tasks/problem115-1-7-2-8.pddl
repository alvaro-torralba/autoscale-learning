(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 image1)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image1)
	(have_image Star12 infrared0)
	(have_image Planet13 image1)
	(have_image Star14 image1)
))

)
