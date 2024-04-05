(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph10 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph7 - mode
	image5 - mode
	image3 - mode
	infrared9 - mode
	spectrograph6 - mode
	thermograph4 - mode
	spectrograph8 - mode
	infrared1 - mode
	spectrograph11 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared9)
	(supports instrument0 image3)
	(supports instrument0 image5)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet6 thermograph2)
	(have_image Planet6 spectrograph7)
	(have_image Planet6 spectrograph10)
	(have_image Planet7 spectrograph6)
	(have_image Star8 image5)
	(have_image Star8 spectrograph11)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 infrared9)
	(have_image Phenomenon9 spectrograph7)
	(have_image Star10 spectrograph7)
	(have_image Star10 spectrograph8)
))

)
