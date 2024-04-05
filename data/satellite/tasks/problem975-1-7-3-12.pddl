(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon7 spectrograph2)
	(have_image Planet8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 spectrograph2)
))

)
