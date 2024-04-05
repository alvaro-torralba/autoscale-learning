(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph0)
))

)
