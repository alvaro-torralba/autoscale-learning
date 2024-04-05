(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	image3 - mode
	infrared5 - mode
	image4 - mode
	image0 - mode
	thermograph1 - mode
	image6 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 image6)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon6 image4)
	(have_image Planet7 image0)
	(have_image Planet7 image2)
	(have_image Star8 image2)
	(have_image Star8 infrared5)
	(have_image Planet9 infrared5)
	(have_image Planet10 image3)
))

)
