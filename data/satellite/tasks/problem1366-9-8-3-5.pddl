(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star5 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star6)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star6)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite7 Phenomenon8)
	(pointing satellite8 Star6)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Planet12 thermograph2)
))

)
