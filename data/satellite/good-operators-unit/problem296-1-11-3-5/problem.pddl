(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation2 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
))

)
