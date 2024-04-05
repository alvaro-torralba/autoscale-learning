(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	infrared2 - mode
	spectrograph8 - mode
	infrared5 - mode
	image6 - mode
	infrared0 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image6)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 infrared0)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 infrared5)
	(have_image Star9 thermograph3)
	(have_image Star9 image1)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph8)
	(have_image Planet10 image6)
	(have_image Star11 spectrograph8)
))

)
