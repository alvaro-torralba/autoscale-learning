(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image0 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Star9 image2)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 image2)
	(have_image Planet12 image2)
	(have_image Phenomenon13 infrared1)
))

)
