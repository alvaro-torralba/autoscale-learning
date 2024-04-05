(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	thermograph6 - mode
	image1 - mode
	spectrograph4 - mode
	infrared7 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared7)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Planet6 infrared7)
	(have_image Planet6 thermograph3)
	(have_image Star7 spectrograph5)
	(have_image Star8 infrared7)
	(have_image Star9 thermograph6)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Star10 spectrograph5)
	(have_image Star11 thermograph6)
	(have_image Star11 spectrograph5)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 spectrograph4)
))

)
