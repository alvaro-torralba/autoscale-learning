(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	infrared6 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 spectrograph5)
	(have_image Phenomenon12 spectrograph1)
))

)
