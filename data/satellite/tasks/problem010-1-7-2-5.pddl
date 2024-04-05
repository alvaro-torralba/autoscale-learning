(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph0)
))

)
