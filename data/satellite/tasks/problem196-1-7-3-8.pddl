(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 image2)
	(have_image Planet9 image2)
	(have_image Star10 infrared0)
	(have_image Star11 image2)
	(have_image Planet12 image2)
	(have_image Star13 image1)
	(have_image Star14 infrared0)
))

)
