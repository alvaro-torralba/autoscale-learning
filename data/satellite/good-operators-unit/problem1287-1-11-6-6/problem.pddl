(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared5 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star0 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star11 spectrograph0)
	(have_image Planet12 infrared5)
	(have_image Planet12 thermograph2)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph0)
	(have_image Planet14 infrared5)
	(have_image Planet15 infrared5)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon16 spectrograph1)
))

)
