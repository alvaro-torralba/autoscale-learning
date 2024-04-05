(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	infrared4 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Planet7 thermograph3)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 spectrograph1)
	(have_image Star9 spectrograph5)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared4)
	(have_image Planet12 spectrograph1)
))

)
