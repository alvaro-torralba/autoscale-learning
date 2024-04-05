(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph1)
))

)
