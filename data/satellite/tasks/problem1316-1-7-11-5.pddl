(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared7 - mode
	infrared6 - mode
	thermograph9 - mode
	spectrograph4 - mode
	infrared8 - mode
	spectrograph3 - mode
	thermograph10 - mode
	infrared5 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared7)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet7 infrared7)
	(have_image Planet7 infrared0)
	(have_image Planet7 spectrograph3)
	(have_image Planet8 infrared5)
	(have_image Planet8 image2)
	(have_image Star9 spectrograph1)
	(have_image Star10 infrared5)
	(have_image Star10 thermograph10)
	(have_image Star10 infrared8)
	(have_image Star11 thermograph9)
	(have_image Star11 infrared5)
	(have_image Star11 spectrograph3)
))

)
