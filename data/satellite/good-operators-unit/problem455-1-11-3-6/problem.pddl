(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation2 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star16 spectrograph2)
))

)
