(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph1)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
))

)
