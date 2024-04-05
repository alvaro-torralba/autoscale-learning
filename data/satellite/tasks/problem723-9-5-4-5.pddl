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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	image3 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared0)
	(supports instrument13 image3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument15 image3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image3)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph2)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(supports instrument21 image3)
	(calibration_target instrument21 Star3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 GroundStation0)
	(supports instrument23 infrared0)
	(supports instrument23 image3)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument21 satellite8)
	(on_board instrument22 satellite8)
	(on_board instrument23 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Star5)
	(pointing satellite4 Star3)
	(pointing satellite6 Star3)
	(pointing satellite7 Star3)
	(pointing satellite8 Star6)
	(have_image Star5 spectrograph1)
	(have_image Star6 infrared0)
	(have_image Planet7 image3)
	(have_image Star8 infrared0)
	(have_image Star9 spectrograph1)
))

)
