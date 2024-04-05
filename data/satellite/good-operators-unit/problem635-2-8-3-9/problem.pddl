(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon16 thermograph1)
))

)
