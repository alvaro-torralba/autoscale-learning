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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	thermograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite2 Planet10)
	(pointing satellite4 GroundStation7)
	(pointing satellite5 GroundStation4)
	(pointing satellite6 Star13)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 spectrograph2)
))

)
