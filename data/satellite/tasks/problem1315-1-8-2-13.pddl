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
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 spectrograph1)
))

)
