(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Planet5 infrared5)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 spectrograph8)
	(have_image Planet6 infrared7)
	(have_image Planet7 infrared7)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 infrared7)
	(have_image Phenomenon8 spectrograph8)
	(have_image Star9 infrared3)
	(have_image Star9 infrared7)
	(have_image Star10 infrared5)
	(have_image Star10 spectrograph4)
	(have_image Star10 infrared7)
	(have_image Star11 spectrograph4)
	(have_image Planet12 infrared5)
	(have_image Star13 thermograph2)
	(have_image Star13 infrared0)
))

)
