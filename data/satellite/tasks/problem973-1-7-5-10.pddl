(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image4)
	(have_image Planet9 image4)
	(have_image Star10 image4)
	(have_image Star11 image4)
	(have_image Star12 image4)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 image1)
	(have_image Star16 image1)
))

)
