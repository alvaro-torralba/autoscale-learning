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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared4 - mode
	thermograph1 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared4)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Star9)
	(pointing satellite4 Phenomenon10)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 Phenomenon10)
	(have_image Star7 spectrograph2)
	(have_image Planet8 infrared0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared4)
))

)
