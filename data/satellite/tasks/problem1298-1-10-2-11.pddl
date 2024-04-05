(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
))

)
