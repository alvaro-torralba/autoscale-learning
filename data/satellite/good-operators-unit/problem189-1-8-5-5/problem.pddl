(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	infrared4 - mode
	spectrograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 thermograph3)
))

)
