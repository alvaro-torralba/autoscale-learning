(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument18 infrared0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Star3)
	(pointing satellite5 GroundStation4)
	(pointing satellite8 Phenomenon5)
	(pointing satellite9 GroundStation1)
	(pointing satellite10 Phenomenon8)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
))

)
