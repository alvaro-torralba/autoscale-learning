(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 spectrograph3)
	(have_image Star10 thermograph2)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 spectrograph3)
	(have_image Planet15 thermograph2)
))

)
