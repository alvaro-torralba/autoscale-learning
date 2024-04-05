(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph1)
))

)
