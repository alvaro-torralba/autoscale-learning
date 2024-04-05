(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation6 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 infrared1)
))

)
