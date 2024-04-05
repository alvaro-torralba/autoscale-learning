(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Planet12)
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 GroundStation4)
	(pointing satellite8 Phenomenon6)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 infrared0)
	(have_image Star8 thermograph1)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
))

)
