(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	image5 - mode
	spectrograph1 - mode
	thermograph8 - mode
	infrared7 - mode
	spectrograph4 - mode
	infrared6 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph1)
	(supports instrument0 image5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star8 thermograph8)
	(have_image Star8 infrared7)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 spectrograph4)
	(have_image Star10 thermograph3)
	(have_image Star10 thermograph8)
	(have_image Star11 infrared6)
	(have_image Star11 thermograph3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 thermograph3)
))

)
