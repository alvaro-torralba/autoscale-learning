(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star7 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph1)
	(have_image Planet14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph0)
))

)
