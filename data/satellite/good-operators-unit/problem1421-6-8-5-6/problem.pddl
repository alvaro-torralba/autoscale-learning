(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph2 - mode
	infrared4 - mode
	image1 - mode
	thermograph3 - mode
	infrared0 - mode
	Star1 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph3)
	(supports instrument15 image1)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite4 GroundStation5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 infrared4)
))

)
