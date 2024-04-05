(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star6)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star0)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument18 image1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star8)
	(pointing satellite4 Star6)
	(pointing satellite5 Star8)
	(pointing satellite6 Star7)
	(pointing satellite7 Planet9)
	(pointing satellite8 Star0)
	(have_image Star7 image1)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 image1)
	(have_image Star11 image1)
))

)
