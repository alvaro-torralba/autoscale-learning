(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared6 - mode
	image2 - mode
	infrared0 - mode
	spectrograph4 - mode
	image5 - mode
	spectrograph7 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph7)
	(supports instrument0 image5)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image5)
	(have_image Planet7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared6)
	(have_image Star10 infrared6)
	(have_image Planet11 infrared6)
	(have_image Planet11 spectrograph7)
))

)
