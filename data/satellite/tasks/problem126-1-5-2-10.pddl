(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 infrared0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 infrared0)
))

)
