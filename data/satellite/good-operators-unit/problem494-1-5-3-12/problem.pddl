(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	infrared1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Star5 image2)
	(have_image Star6 image2)
	(have_image Planet7 infrared0)
	(have_image Planet8 image2)
	(have_image Planet9 image2)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared1)
	(have_image Planet13 image2)
	(have_image Phenomenon14 infrared1)
	(have_image Star15 infrared0)
	(have_image Star16 image2)
))

)
